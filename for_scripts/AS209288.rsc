:global COMMENT
/ip firewall address-list
:do {add list=AS209288 comment=$COMMENT address=185.112.73.0/24} on-error {}
:do {add list=AS209288 comment=$COMMENT address=212.18.105.0/24} on-error {}
:do {add list=AS209288 comment=$COMMENT address=91.202.210.0/24} on-error {}
