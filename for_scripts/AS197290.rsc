:global COMMENT
/ip firewall address-list
:do {add list=AS197290 comment=$COMMENT address=46.31.128.0/22} on-error {}
