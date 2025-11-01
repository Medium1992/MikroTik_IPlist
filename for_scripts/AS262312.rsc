:global COMMENT
/ip firewall address-list
:do {add list=AS262312 comment=$COMMENT address=177.124.16.0/22} on-error {}
