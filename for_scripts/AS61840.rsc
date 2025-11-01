:global COMMENT
/ip firewall address-list
:do {add list=AS61840 comment=$COMMENT address=192.147.210.0/24} on-error {}
