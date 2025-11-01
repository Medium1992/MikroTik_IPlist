:global COMMENT
/ip firewall address-list
:do {add list=AS199535 comment=$COMMENT address=193.148.14.0/24} on-error {}
