:global COMMENT
/ip firewall address-list
:do {add list=AS41088 comment=$COMMENT address=185.125.128.0/22} on-error {}
:do {add list=AS41088 comment=$COMMENT address=89.190.64.0/19} on-error {}
