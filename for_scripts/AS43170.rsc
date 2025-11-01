:global COMMENT
/ip firewall address-list
:do {add list=AS43170 comment=$COMMENT address=185.187.197.0/24} on-error {}
