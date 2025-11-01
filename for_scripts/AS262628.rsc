:global COMMENT
/ip firewall address-list
:do {add list=AS262628 comment=$COMMENT address=177.86.112.0/22} on-error {}
