:global COMMENT
/ip firewall address-list
:do {add list=AS37192 comment=$COMMENT address=41.78.88.0/22} on-error {}
