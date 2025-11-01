:global COMMENT
/ip firewall address-list
:do {add list=AS211189 comment=$COMMENT address=46.226.220.0/23} on-error {}
