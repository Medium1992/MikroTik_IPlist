:global COMMENT
/ip firewall address-list
:do {add list=AS207894 comment=$COMMENT address=185.114.197.0/24} on-error {}
