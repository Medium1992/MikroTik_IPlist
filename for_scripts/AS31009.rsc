:global COMMENT
/ip firewall address-list
:do {add list=AS31009 comment=$COMMENT address=193.22.140.0/24} on-error {}
