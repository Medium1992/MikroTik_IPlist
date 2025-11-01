:global COMMENT
/ip firewall address-list
:do {add list=AS40942 comment=$COMMENT address=162.223.144.0/21} on-error {}
