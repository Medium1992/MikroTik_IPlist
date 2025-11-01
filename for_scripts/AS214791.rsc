:global COMMENT
/ip firewall address-list
:do {add list=AS214791 comment=$COMMENT address=213.140.147.0/24} on-error {}
