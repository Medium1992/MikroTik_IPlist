:global COMMENT
/ip firewall address-list
:do {add list=AS262315 comment=$COMMENT address=177.124.24.0/22} on-error {}
