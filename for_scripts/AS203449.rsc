:global COMMENT
/ip firewall address-list
:do {add list=AS203449 comment=$COMMENT address=185.127.152.0/22} on-error {}
