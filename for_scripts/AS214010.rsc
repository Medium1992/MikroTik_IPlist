:global COMMENT
/ip firewall address-list
:do {add list=AS214010 comment=$COMMENT address=185.225.206.0/24} on-error {}
