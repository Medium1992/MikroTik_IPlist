:global COMMENT
/ip firewall address-list
:do {add list=AS138155 comment=$COMMENT address=202.41.10.0/24} on-error {}
