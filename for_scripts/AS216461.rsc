:global COMMENT
/ip firewall address-list
:do {add list=AS216461 comment=$COMMENT address=178.210.228.0/22} on-error {}
