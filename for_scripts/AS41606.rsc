:global COMMENT
/ip firewall address-list
:do {add list=AS41606 comment=$COMMENT address=109.104.232.0/24} on-error {}
:do {add list=AS41606 comment=$COMMENT address=185.115.132.0/22} on-error {}
:do {add list=AS41606 comment=$COMMENT address=89.251.176.0/20} on-error {}
