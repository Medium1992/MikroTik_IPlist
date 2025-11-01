:global COMMENT
/ip firewall address-list
:do {add list=AS62131 comment=$COMMENT address=193.201.96.0/24} on-error {}
