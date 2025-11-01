:global COMMENT
/ip firewall address-list
:do {add list=AS40794 comment=$COMMENT address=162.255.184.0/21} on-error {}
