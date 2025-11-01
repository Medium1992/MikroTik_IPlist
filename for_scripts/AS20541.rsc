:global COMMENT
/ip firewall address-list
:do {add list=AS20541 comment=$COMMENT address=185.230.165.0/24} on-error {}
