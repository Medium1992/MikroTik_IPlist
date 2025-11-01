:global COMMENT
/ip firewall address-list
:do {add list=AS20820 comment=$COMMENT address=80.96.223.0/24} on-error {}
