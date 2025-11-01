:global COMMENT
/ip firewall address-list
:do {add list=AS11945 comment=$COMMENT address=67.111.217.0/24} on-error {}
