:global COMMENT
/ip firewall address-list
:do {add list=AS203969 comment=$COMMENT address=185.110.152.0/22} on-error {}
