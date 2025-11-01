:global COMMENT
/ip firewall address-list
:do {add list=AS34652 comment=$COMMENT address=193.183.75.0/24} on-error {}
