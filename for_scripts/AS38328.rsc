:global COMMENT
/ip firewall address-list
:do {add list=AS38328 comment=$COMMENT address=124.109.24.0/21} on-error {}
