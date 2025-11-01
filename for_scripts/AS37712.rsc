:global COMMENT
/ip firewall address-list
:do {add list=AS37712 comment=$COMMENT address=41.79.88.0/22} on-error {}
