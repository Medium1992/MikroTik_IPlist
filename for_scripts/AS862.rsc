:global COMMENT
/ip firewall address-list
:do {add list=AS862 comment=$COMMENT address=204.41.229.0/24} on-error {}
