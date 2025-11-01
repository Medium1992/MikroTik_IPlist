:global COMMENT
/ip firewall address-list
:do {add list=AS52437 comment=$COMMENT address=200.115.19.0/24} on-error {}
