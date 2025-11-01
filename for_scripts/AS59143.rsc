:global COMMENT
/ip firewall address-list
:do {add list=AS59143 comment=$COMMENT address=103.25.196.0/23} on-error {}
