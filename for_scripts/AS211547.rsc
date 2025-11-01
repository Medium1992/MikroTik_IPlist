:global COMMENT
/ip firewall address-list
:do {add list=AS211547 comment=$COMMENT address=193.3.56.0/24} on-error {}
