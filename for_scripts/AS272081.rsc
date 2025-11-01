:global COMMENT
/ip firewall address-list
:do {add list=AS272081 comment=$COMMENT address=181.189.56.0/24} on-error {}
