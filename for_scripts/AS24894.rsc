:global COMMENT
/ip firewall address-list
:do {add list=AS24894 comment=$COMMENT address=193.111.227.0/24} on-error {}
