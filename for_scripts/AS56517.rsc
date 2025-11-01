:global COMMENT
/ip firewall address-list
:do {add list=AS56517 comment=$COMMENT address=31.24.48.0/22} on-error {}
