:global COMMENT
/ip firewall address-list
:do {add list=AS262986 comment=$COMMENT address=186.211.48.0/20} on-error {}
