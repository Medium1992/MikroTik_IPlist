:global COMMENT
/ip firewall address-list
:do {add list=AS34800 comment=$COMMENT address=194.50.99.0/24} on-error {}
