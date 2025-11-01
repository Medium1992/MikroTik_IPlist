:global COMMENT
/ip firewall address-list
:do {add list=AS271586 comment=$COMMENT address=190.9.64.0/22} on-error {}
