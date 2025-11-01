:global COMMENT
/ip firewall address-list
:do {add list=AS208734 comment=$COMMENT address=45.84.116.0/22} on-error {}
