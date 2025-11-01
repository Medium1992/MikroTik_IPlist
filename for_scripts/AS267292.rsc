:global COMMENT
/ip firewall address-list
:do {add list=AS267292 comment=$COMMENT address=45.233.41.0/24} on-error {}
:do {add list=AS267292 comment=$COMMENT address=45.233.42.0/23} on-error {}
