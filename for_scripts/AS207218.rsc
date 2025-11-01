:global COMMENT
/ip firewall address-list
:do {add list=AS207218 comment=$COMMENT address=185.28.177.0/24} on-error {}
