:global COMMENT
/ip firewall address-list
:do {add list=AS206184 comment=$COMMENT address=45.131.32.0/24} on-error {}
