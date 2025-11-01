:global COMMENT
/ip firewall address-list
:do {add list=AS54257 comment=$COMMENT address=155.42.0.0/16} on-error {}
