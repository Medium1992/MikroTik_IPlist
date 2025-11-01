:global COMMENT
/ip firewall address-list
:do {add list=AS262623 comment=$COMMENT address=177.86.64.0/22} on-error {}
