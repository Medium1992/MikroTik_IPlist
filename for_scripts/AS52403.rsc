:global COMMENT
/ip firewall address-list
:do {add list=AS52403 comment=$COMMENT address=200.115.91.0/24} on-error {}
