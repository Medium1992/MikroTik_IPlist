:global COMMENT
/ip firewall address-list
:do {add list=AS133357 comment=$COMMENT address=103.233.100.0/24} on-error {}
