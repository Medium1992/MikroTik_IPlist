:global COMMENT
/ip firewall address-list
:do {add list=AS31754 comment=$COMMENT address=198.148.173.0/24} on-error {}
