:global COMMENT
/ip firewall address-list
:do {add list=AS142465 comment=$COMMENT address=103.102.85.0/24} on-error {}
