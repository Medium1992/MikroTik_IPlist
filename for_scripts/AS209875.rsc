:global COMMENT
/ip firewall address-list
:do {add list=AS209875 comment=$COMMENT address=158.127.160.0/22} on-error {}
