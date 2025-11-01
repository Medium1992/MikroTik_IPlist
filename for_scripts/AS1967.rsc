:global COMMENT
/ip firewall address-list
:do {add list=AS1967 comment=$COMMENT address=144.122.0.0/16} on-error {}
