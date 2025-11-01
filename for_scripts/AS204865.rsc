:global COMMENT
/ip firewall address-list
:do {add list=AS204865 comment=$COMMENT address=185.237.85.0/24} on-error {}
