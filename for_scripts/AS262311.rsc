:global COMMENT
/ip firewall address-list
:do {add list=AS262311 comment=$COMMENT address=177.124.0.0/21} on-error {}
