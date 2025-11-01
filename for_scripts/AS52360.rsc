:global COMMENT
/ip firewall address-list
:do {add list=AS52360 comment=$COMMENT address=200.115.88.0/24} on-error {}
