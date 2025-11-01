:global COMMENT
/ip firewall address-list
:do {add list=AS34250 comment=$COMMENT address=84.54.113.0/24} on-error {}
