:global COMMENT
/ip firewall address-list
:do {add list=AS208924 comment=$COMMENT address=45.14.172.0/24} on-error {}
