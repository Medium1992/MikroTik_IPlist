:global COMMENT
/ip firewall address-list
:do {add list=AS42383 comment=$COMMENT address=185.202.152.0/22} on-error {}
