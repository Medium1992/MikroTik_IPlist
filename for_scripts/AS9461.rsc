:global COMMENT
/ip firewall address-list
:do {add list=AS9461 comment=$COMMENT address=203.18.20.0/23} on-error {}
:do {add list=AS9461 comment=$COMMENT address=203.20.16.0/24} on-error {}
:do {add list=AS9461 comment=$COMMENT address=203.26.98.0/24} on-error {}
:do {add list=AS9461 comment=$COMMENT address=203.32.93.0/24} on-error {}
