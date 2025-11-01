:global COMMENT
/ip firewall address-list
:do {add list=AS25675 comment=$COMMENT address=162.252.110.0/24} on-error {}
