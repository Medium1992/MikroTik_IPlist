:global COMMENT
/ip firewall address-list
:do {add list=AS56900 comment=$COMMENT address=109.69.120.0/21} on-error {}
