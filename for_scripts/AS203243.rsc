:global COMMENT
/ip firewall address-list
:do {add list=AS203243 comment=$COMMENT address=185.141.68.0/24} on-error {}
