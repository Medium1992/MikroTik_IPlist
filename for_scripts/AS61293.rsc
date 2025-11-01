:global COMMENT
/ip firewall address-list
:do {add list=AS61293 comment=$COMMENT address=185.12.152.0/22} on-error {}
