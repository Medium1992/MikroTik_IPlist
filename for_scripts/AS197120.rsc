:global COMMENT
/ip firewall address-list
:do {add list=AS197120 comment=$COMMENT address=193.160.228.0/22} on-error {}
