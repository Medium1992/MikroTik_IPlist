:global COMMENT
/ip firewall address-list
:do {add list=AS209886 comment=$COMMENT address=85.235.88.0/22} on-error {}
