:global COMMENT
/ip firewall address-list
:do {add list=AS199725 comment=$COMMENT address=185.48.216.0/22} on-error {}
:do {add list=AS199725 comment=$COMMENT address=212.21.93.0/24} on-error {}
