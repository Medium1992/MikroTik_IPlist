:global COMMENT
/ip firewall address-list
:do {add list=AS206515 comment=$COMMENT address=45.82.217.0/24} on-error {}
