:global COMMENT
/ip firewall address-list
:do {add list=AS209568 comment=$COMMENT address=194.187.24.0/22} on-error {}
