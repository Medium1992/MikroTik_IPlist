:global COMMENT
/ip firewall address-list
:do {add list=AS199047 comment=$COMMENT address=176.122.194.0/23} on-error {}
