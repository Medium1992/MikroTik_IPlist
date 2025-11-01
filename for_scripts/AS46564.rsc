:global COMMENT
/ip firewall address-list
:do {add list=AS46564 comment=$COMMENT address=161.181.0.0/16} on-error {}
