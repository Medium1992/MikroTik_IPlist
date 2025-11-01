:global COMMENT
/ip firewall address-list
:do {add list=AS199819 comment=$COMMENT address=193.8.197.0/24} on-error {}
