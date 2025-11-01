:global COMMENT
/ip firewall address-list
:do {add list=AS51586 comment=$COMMENT address=185.216.220.0/22} on-error {}
:do {add list=AS51586 comment=$COMMENT address=212.18.101.0/24} on-error {}
