:global COMMENT
/ip firewall address-list
:do {add list=AS38256 comment=$COMMENT address=124.6.224.0/20} on-error {}
