:global COMMENT
/ip firewall address-list
:do {add list=AS25889 comment=$COMMENT address=74.120.88.0/22} on-error {}
