:global COMMENT
/ip firewall address-list
:do {add list=AS199342 comment=$COMMENT address=185.11.152.0/22} on-error {}
