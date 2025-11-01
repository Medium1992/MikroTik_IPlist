:global COMMENT
/ip firewall address-list
:do {add list=AS214282 comment=$COMMENT address=185.152.148.0/22} on-error {}
