:global COMMENT
/ip firewall address-list
:do {add list=AS270374 comment=$COMMENT address=190.89.152.0/22} on-error {}
