:global COMMENT
/ip firewall address-list
:do {add list=AS34069 comment=$COMMENT address=193.17.212.0/24} on-error {}
