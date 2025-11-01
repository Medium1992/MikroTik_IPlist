:global COMMENT
/ip firewall address-list
:do {add list=AS198137 comment=$COMMENT address=185.193.137.0/24} on-error {}
:do {add list=AS198137 comment=$COMMENT address=91.223.32.0/24} on-error {}
:do {add list=AS198137 comment=$COMMENT address=91.231.233.0/24} on-error {}
