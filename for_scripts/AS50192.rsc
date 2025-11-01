:global COMMENT
/ip firewall address-list
:do {add list=AS50192 comment=$COMMENT address=185.75.52.0/24} on-error {}
