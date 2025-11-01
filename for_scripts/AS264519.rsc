:global COMMENT
/ip firewall address-list
:do {add list=AS264519 comment=$COMMENT address=132.255.244.0/22} on-error {}
