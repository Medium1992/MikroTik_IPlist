:global COMMENT
/ip firewall address-list
:do {add list=AS52214 comment=$COMMENT address=46.226.210.0/24} on-error {}
