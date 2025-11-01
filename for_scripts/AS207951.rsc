:global COMMENT
/ip firewall address-list
:do {add list=AS207951 comment=$COMMENT address=185.7.121.0/24} on-error {}
