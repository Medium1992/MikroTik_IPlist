:global COMMENT
/ip firewall address-list
:do {add list=AS199538 comment=$COMMENT address=193.192.184.0/24} on-error {}
