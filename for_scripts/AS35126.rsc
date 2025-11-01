:global COMMENT
/ip firewall address-list
:do {add list=AS35126 comment=$COMMENT address=193.227.131.0/24} on-error {}
