:global COMMENT
/ip firewall address-list
:do {add list=AS15955 comment=$COMMENT address=185.101.48.0/22} on-error {}
:do {add list=AS15955 comment=$COMMENT address=212.77.32.0/19} on-error {}
