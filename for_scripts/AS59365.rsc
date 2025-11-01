:global COMMENT
/ip firewall address-list
:do {add list=AS59365 comment=$COMMENT address=103.231.228.0/22} on-error {}
:do {add list=AS59365 comment=$COMMENT address=157.119.48.0/22} on-error {}
