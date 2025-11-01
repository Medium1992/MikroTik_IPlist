:global COMMENT
/ip firewall address-list
:do {add list=AS9629 comment=$COMMENT address=125.142.121.0/24} on-error {}
:do {add list=AS9629 comment=$COMMENT address=211.234.27.0/24} on-error {}
:do {add list=AS9629 comment=$COMMENT address=61.40.236.0/24} on-error {}
