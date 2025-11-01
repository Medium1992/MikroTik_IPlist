:global COMMENT
/ip firewall address-list
:do {add list=AS37026 comment=$COMMENT address=41.190.84.0/22} on-error {}
