:global COMMENT
/ip firewall address-list
:do {add list=AS206832 comment=$COMMENT address=45.141.149.0/24} on-error {}
