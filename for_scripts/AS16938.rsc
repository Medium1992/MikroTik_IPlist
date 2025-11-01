:global COMMENT
/ip firewall address-list
:do {add list=AS16938 comment=$COMMENT address=74.123.146.0/24} on-error {}
