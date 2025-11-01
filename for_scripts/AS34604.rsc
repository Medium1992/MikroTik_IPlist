:global COMMENT
/ip firewall address-list
:do {add list=AS34604 comment=$COMMENT address=217.113.144.0/21} on-error {}
