:global COMMENT
/ip firewall address-list
:do {add list=AS205500 comment=$COMMENT address=185.216.16.0/22} on-error {}
:do {add list=AS205500 comment=$COMMENT address=45.152.168.0/22} on-error {}
