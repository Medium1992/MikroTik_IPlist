:global COMMENT
/ip firewall address-list
:do {add list=AS207365 comment=$COMMENT address=185.73.225.0/24} on-error {}
