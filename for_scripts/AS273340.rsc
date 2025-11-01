:global COMMENT
/ip firewall address-list
:do {add list=AS273340 comment=$COMMENT address=177.52.136.0/22} on-error {}
