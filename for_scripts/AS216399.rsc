:global COMMENT
/ip firewall address-list
:do {add list=AS216399 comment=$COMMENT address=178.210.224.0/22} on-error {}
