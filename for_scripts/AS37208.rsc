:global COMMENT
/ip firewall address-list
:do {add list=AS37208 comment=$COMMENT address=41.78.84.0/22} on-error {}
