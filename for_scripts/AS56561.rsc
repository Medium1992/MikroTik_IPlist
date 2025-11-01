:global COMMENT
/ip firewall address-list
:do {add list=AS56561 comment=$COMMENT address=5.39.204.0/22} on-error {}
