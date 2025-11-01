:global COMMENT
/ip firewall address-list
:do {add list=AS42144 comment=$COMMENT address=89.113.104.0/21} on-error {}
