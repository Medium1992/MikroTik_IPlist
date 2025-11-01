:global COMMENT
/ip firewall address-list
:do {add list=AS400684 comment=$COMMENT address=38.100.184.0/21} on-error {}
