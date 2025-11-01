:global COMMENT
/ip firewall address-list
:do {add list=AS216306 comment=$COMMENT address=50.21.28.0/22} on-error {}
