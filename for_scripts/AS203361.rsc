:global COMMENT
/ip firewall address-list
:do {add list=AS203361 comment=$COMMENT address=185.105.152.0/22} on-error {}
:do {add list=AS203361 comment=$COMMENT address=185.42.100.0/22} on-error {}
