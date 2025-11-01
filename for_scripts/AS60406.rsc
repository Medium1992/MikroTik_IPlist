:global COMMENT
/ip firewall address-list
:do {add list=AS60406 comment=$COMMENT address=5.45.189.0/24} on-error {}
