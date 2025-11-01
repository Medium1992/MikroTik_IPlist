:global COMMENT
/ip firewall address-list
:do {add list=AS59156 comment=$COMMENT address=27.54.119.0/24} on-error {}
