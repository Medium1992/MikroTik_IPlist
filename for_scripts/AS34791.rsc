:global COMMENT
/ip firewall address-list
:do {add list=AS34791 comment=$COMMENT address=193.148.46.0/24} on-error {}
