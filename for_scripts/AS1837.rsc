:global COMMENT
/ip firewall address-list
:do {add list=AS1837 comment=$COMMENT address=192.41.140.0/24} on-error {}
