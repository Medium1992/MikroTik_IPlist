:global COMMENT
/ip firewall address-list
:do {add list=AS7975 comment=$COMMENT address=199.233.192.0/24} on-error {}
