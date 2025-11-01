:global COMMENT
/ip firewall address-list
:do {add list=AS202876 comment=$COMMENT address=185.152.28.0/22} on-error {}
