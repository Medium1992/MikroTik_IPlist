:global COMMENT
/ip firewall address-list
:do {add list=AS16238 comment=$COMMENT address=217.73.79.0/24} on-error {}
