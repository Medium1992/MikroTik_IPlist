:global COMMENT
/ip firewall address-list
:do {add list=AS56907 comment=$COMMENT address=91.228.219.0/24} on-error {}
