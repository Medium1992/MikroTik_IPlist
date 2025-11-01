:global COMMENT
/ip firewall address-list
:do {add list=AS215512 comment=$COMMENT address=45.113.237.0/24} on-error {}
