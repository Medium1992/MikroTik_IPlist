:global COMMENT
/ip firewall address-list
:do {add list=AS205047 comment=$COMMENT address=176.122.16.0/24} on-error {}
