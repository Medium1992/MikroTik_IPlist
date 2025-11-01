:global COMMENT
/ip firewall address-list
:do {add list=AS59189 comment=$COMMENT address=103.203.136.0/22} on-error {}
