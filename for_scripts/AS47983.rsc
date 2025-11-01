:global COMMENT
/ip firewall address-list
:do {add list=AS47983 comment=$COMMENT address=185.173.152.0/22} on-error {}
