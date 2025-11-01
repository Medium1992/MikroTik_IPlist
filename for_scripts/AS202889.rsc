:global COMMENT
/ip firewall address-list
:do {add list=AS202889 comment=$COMMENT address=185.148.152.0/22} on-error {}
