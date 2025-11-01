:global COMMENT
/ip firewall address-list
:do {add list=AS41073 comment=$COMMENT address=185.54.104.0/22} on-error {}
:do {add list=AS41073 comment=$COMMENT address=89.207.56.0/21} on-error {}
