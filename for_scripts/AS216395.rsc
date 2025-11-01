:global COMMENT
/ip firewall address-list
:do {add list=AS216395 comment=$COMMENT address=86.107.77.0/24} on-error {}
