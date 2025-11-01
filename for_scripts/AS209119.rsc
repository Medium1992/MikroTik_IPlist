:global COMMENT
/ip firewall address-list
:do {add list=AS209119 comment=$COMMENT address=185.121.244.0/24} on-error {}
