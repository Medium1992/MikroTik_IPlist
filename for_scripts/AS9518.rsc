:global COMMENT
/ip firewall address-list
:do {add list=AS9518 comment=$COMMENT address=203.16.28.0/22} on-error {}
:do {add list=AS9518 comment=$COMMENT address=203.19.16.0/23} on-error {}
