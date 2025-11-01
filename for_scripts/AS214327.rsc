:global COMMENT
/ip firewall address-list
:do {add list=AS214327 comment=$COMMENT address=185.130.40.0/24} on-error {}
