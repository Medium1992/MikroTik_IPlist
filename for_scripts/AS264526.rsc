:global COMMENT
/ip firewall address-list
:do {add list=AS264526 comment=$COMMENT address=132.255.204.0/22} on-error {}
