:global COMMENT
/ip firewall address-list
:do {add list=AS47597 comment=$COMMENT address=185.152.140.0/22} on-error {}
