:global COMMENT
/ip firewall address-list
:do {add list=AS134864 comment=$COMMENT address=45.250.216.0/22} on-error {}
