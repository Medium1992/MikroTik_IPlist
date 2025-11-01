:global COMMENT
/ip firewall address-list
:do {add list=AS49038 comment=$COMMENT address=31.148.23.0/24} on-error {}
