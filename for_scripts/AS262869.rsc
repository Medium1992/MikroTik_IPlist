:global COMMENT
/ip firewall address-list
:do {add list=AS262869 comment=$COMMENT address=177.11.16.0/22} on-error {}
