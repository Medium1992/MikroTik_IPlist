:global COMMENT
/ip firewall address-list
:do {add list=AS212714 comment=$COMMENT address=185.152.172.0/22} on-error {}
:do {add list=AS212714 comment=$COMMENT address=45.11.64.0/22} on-error {}
