:global COMMENT
/ip firewall address-list
:do {add list=AS209302 comment=$COMMENT address=85.209.248.0/22} on-error {}
