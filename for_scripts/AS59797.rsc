:global COMMENT
/ip firewall address-list
:do {add list=AS59797 comment=$COMMENT address=5.160.194.0/24} on-error {}
