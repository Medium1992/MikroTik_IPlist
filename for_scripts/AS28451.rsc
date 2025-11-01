:global COMMENT
/ip firewall address-list
:do {add list=AS28451 comment=$COMMENT address=38.56.248.0/22} on-error {}
