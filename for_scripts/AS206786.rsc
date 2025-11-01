:global COMMENT
/ip firewall address-list
:do {add list=AS206786 comment=$COMMENT address=45.86.34.0/24} on-error {}
