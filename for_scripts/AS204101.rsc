:global COMMENT
/ip firewall address-list
:do {add list=AS204101 comment=$COMMENT address=185.111.152.0/22} on-error {}
