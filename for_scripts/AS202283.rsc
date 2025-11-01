:global COMMENT
/ip firewall address-list
:do {add list=AS202283 comment=$COMMENT address=185.232.220.0/22} on-error {}
:do {add list=AS202283 comment=$COMMENT address=193.109.238.0/24} on-error {}
