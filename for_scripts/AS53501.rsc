:global COMMENT
/ip firewall address-list
:do {add list=AS53501 comment=$COMMENT address=64.113.28.0/22} on-error {}
