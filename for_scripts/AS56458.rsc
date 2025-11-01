:global COMMENT
/ip firewall address-list
:do {add list=AS56458 comment=$COMMENT address=89.40.224.0/24} on-error {}
