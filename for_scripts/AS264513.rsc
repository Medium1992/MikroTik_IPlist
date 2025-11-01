:global COMMENT
/ip firewall address-list
:do {add list=AS264513 comment=$COMMENT address=132.255.196.0/22} on-error {}
:do {add list=AS264513 comment=$COMMENT address=170.231.32.0/22} on-error {}
