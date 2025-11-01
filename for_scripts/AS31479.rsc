:global COMMENT
/ip firewall address-list
:do {add list=AS31479 comment=$COMMENT address=185.28.48.0/24} on-error {}
