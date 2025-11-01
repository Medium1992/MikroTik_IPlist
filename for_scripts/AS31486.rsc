:global COMMENT
/ip firewall address-list
:do {add list=AS31486 comment=$COMMENT address=185.96.170.0/24} on-error {}
