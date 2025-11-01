:global COMMENT
/ip firewall address-list
:do {add list=AS37584 comment=$COMMENT address=41.222.72.0/22} on-error {}
