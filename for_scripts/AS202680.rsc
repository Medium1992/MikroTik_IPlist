:global COMMENT
/ip firewall address-list
:do {add list=AS202680 comment=$COMMENT address=185.152.104.0/22} on-error {}
