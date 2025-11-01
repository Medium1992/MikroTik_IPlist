:global COMMENT
/ip firewall address-list
:do {add list=AS204259 comment=$COMMENT address=185.76.83.0/24} on-error {}
:do {add list=AS204259 comment=$COMMENT address=212.110.159.0/24} on-error {}
