:global COMMENT
/ip firewall address-list
:do {add list=AS268115 comment=$COMMENT address=177.84.251.0/24} on-error {}
