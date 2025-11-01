:global COMMENT
/ip firewall address-list
:do {add list=AS15663 comment=$COMMENT address=185.203.76.0/22} on-error {}
:do {add list=AS15663 comment=$COMMENT address=212.39.0.0/19} on-error {}
