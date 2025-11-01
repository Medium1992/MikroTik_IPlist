:global COMMENT
/ip firewall address-list
:do {add list=AS265571 comment=$COMMENT address=45.171.76.0/24} on-error {}
