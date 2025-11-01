:global COMMENT
/ip firewall address-list
:do {add list=AS52006 comment=$COMMENT address=141.101.192.0/24} on-error {}
