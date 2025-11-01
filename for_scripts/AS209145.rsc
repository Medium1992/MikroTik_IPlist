:global COMMENT
/ip firewall address-list
:do {add list=AS209145 comment=$COMMENT address=2.59.88.0/22} on-error {}
