:global COMMENT
/ip firewall address-list
:do {add list=AS63740 comment=$COMMENT address=103.195.240.0/22} on-error {}
