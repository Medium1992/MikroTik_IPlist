:global COMMENT
/ip firewall address-list
:do {add list=AS202319 comment=$COMMENT address=185.166.104.0/24} on-error {}
:do {add list=AS202319 comment=$COMMENT address=185.166.106.0/24} on-error {}
:do {add list=AS202319 comment=$COMMENT address=194.34.163.0/24} on-error {}
