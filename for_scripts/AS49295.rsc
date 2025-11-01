:global COMMENT
/ip firewall address-list
:do {add list=AS49295 comment=$COMMENT address=85.122.115.0/24} on-error {}
