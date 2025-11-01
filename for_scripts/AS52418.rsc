:global COMMENT
/ip firewall address-list
:do {add list=AS52418 comment=$COMMENT address=200.115.16.0/24} on-error {}
