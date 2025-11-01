:global COMMENT
/ip firewall address-list
:do {add list=AS56652 comment=$COMMENT address=31.41.48.0/21} on-error {}
