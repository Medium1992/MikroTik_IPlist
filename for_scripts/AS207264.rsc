:global COMMENT
/ip firewall address-list
:do {add list=AS207264 comment=$COMMENT address=185.117.98.0/24} on-error {}
