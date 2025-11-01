:global COMMENT
/ip firewall address-list
:do {add list=AS202859 comment=$COMMENT address=185.152.20.0/22} on-error {}
