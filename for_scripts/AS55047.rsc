:global COMMENT
/ip firewall address-list
:do {add list=AS55047 comment=$COMMENT address=198.178.148.0/24} on-error {}
