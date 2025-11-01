:global COMMENT
/ip firewall address-list
:do {add list=AS264456 comment=$COMMENT address=132.255.76.0/22} on-error {}
