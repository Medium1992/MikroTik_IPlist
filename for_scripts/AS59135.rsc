:global COMMENT
/ip firewall address-list
:do {add list=AS59135 comment=$COMMENT address=103.7.226.0/23} on-error {}
