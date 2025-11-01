:global COMMENT
/ip firewall address-list
:do {add list=AS273480 comment=$COMMENT address=190.111.96.0/22} on-error {}
