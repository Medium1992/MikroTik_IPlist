:global COMMENT
/ip firewall address-list
:do {add list=AS52294 comment=$COMMENT address=200.115.93.0/24} on-error {}
