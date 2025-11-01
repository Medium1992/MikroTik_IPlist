:global COMMENT
/ip firewall address-list
:do {add list=AS204562 comment=$COMMENT address=185.245.240.0/22} on-error {}
