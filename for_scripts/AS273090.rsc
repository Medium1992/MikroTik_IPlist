:global COMMENT
/ip firewall address-list
:do {add list=AS273090 comment=$COMMENT address=38.196.240.0/21} on-error {}
