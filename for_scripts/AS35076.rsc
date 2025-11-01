:global COMMENT
/ip firewall address-list
:do {add list=AS35076 comment=$COMMENT address=185.139.118.0/24} on-error {}
:do {add list=AS35076 comment=$COMMENT address=85.238.32.0/19} on-error {}
