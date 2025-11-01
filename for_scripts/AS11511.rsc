:global COMMENT
/ip firewall address-list
:do {add list=AS11511 comment=$COMMENT address=23.135.136.0/24} on-error {}
