:global COMMENT
/ip firewall address-list
:do {add list=AS213501 comment=$COMMENT address=5.175.247.0/24} on-error {}
