:global COMMENT
/ip firewall address-list
:do {add list=AS9850 comment=$COMMENT address=211.37.93.0/24} on-error {}
:do {add list=AS9850 comment=$COMMENT address=221.147.101.0/24} on-error {}
:do {add list=AS9850 comment=$COMMENT address=222.108.54.0/24} on-error {}
:do {add list=AS9850 comment=$COMMENT address=58.234.203.0/24} on-error {}
