:global COMMENT
/ip firewall address-list
:do {add list=AS52501 comment=$COMMENT address=181.174.124.0/24} on-error {}
:do {add list=AS52501 comment=$COMMENT address=208.96.129.0/24} on-error {}
