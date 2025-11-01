:global COMMENT
/ip firewall address-list
:do {add list=AS25281 comment=$COMMENT address=185.103.12.0/22} on-error {}
