:global COMMENT
/ip firewall address-list
:do {add list=AS270768 comment=$COMMENT address=190.8.20.0/22} on-error {}
