:global COMMENT
/ip firewall address-list
:do {add list=AS206147 comment=$COMMENT address=185.191.68.0/22} on-error {}
:do {add list=AS206147 comment=$COMMENT address=194.6.163.0/24} on-error {}
