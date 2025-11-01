:global COMMENT
/ip firewall address-list
:do {add list=AS59902 comment=$COMMENT address=162.44.9.0/24} on-error {}
