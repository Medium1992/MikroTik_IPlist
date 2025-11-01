:global COMMENT
/ip firewall address-list
:do {add list=AS270955 comment=$COMMENT address=143.255.180.0/22} on-error {}
