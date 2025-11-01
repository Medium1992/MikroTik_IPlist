:global COMMENT
/ip firewall address-list
:do {add list=AS202567 comment=$COMMENT address=185.152.200.0/22} on-error {}
