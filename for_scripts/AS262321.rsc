:global COMMENT
/ip firewall address-list
:do {add list=AS262321 comment=$COMMENT address=177.124.104.0/22} on-error {}
