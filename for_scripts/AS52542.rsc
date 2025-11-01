:global COMMENT
/ip firewall address-list
:do {add list=AS52542 comment=$COMMENT address=177.152.144.0/21} on-error {}
