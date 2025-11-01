:global COMMENT
/ip firewall address-list
:do {add list=AS209327 comment=$COMMENT address=85.209.116.0/22} on-error {}
