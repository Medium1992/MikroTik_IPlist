:global COMMENT
/ip firewall address-list
:do {add list=AS205628 comment=$COMMENT address=193.233.148.0/24} on-error {}
