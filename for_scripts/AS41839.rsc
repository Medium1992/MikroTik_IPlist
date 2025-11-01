:global COMMENT
/ip firewall address-list
:do {add list=AS41839 comment=$COMMENT address=185.209.152.0/24} on-error {}
:do {add list=AS41839 comment=$COMMENT address=185.209.155.0/24} on-error {}
