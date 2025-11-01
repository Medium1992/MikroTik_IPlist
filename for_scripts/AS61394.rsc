:global COMMENT
/ip firewall address-list
:do {add list=AS61394 comment=$COMMENT address=185.9.152.0/22} on-error {}
