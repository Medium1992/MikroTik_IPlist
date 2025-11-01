:global COMMENT
/ip firewall address-list
:do {add list=AS52079 comment=$COMMENT address=46.151.184.0/21} on-error {}
