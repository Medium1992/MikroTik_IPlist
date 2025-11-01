:global COMMENT
/ip firewall address-list
:do {add list=AS34027 comment=$COMMENT address=193.0.243.0/24} on-error {}
