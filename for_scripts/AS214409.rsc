:global COMMENT
/ip firewall address-list
:do {add list=AS214409 comment=$COMMENT address=66.118.247.0/24} on-error {}
