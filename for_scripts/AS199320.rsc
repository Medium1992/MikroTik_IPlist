:global COMMENT
/ip firewall address-list
:do {add list=AS199320 comment=$COMMENT address=93.180.136.0/23} on-error {}
