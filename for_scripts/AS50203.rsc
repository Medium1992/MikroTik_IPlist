:global COMMENT
/ip firewall address-list
:do {add list=AS50203 comment=$COMMENT address=185.50.152.0/22} on-error {}
