:global COMMENT
/ip firewall address-list
:do {add list=AS59517 comment=$COMMENT address=176.122.200.0/22} on-error {}
:do {add list=AS59517 comment=$COMMENT address=176.122.204.0/23} on-error {}
