:global COMMENT
/ip firewall address-list
:do {add list=AS400327 comment=$COMMENT address=38.98.222.0/24} on-error {}
