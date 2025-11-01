:global COMMENT
/ip firewall address-list
:do {add list=AS64024 comment=$COMMENT address=103.210.116.0/22} on-error {}
