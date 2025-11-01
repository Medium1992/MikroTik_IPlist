:global COMMENT
/ip firewall address-list
:do {add list=AS200565 comment=$COMMENT address=185.11.64.0/22} on-error {}
:do {add list=AS200565 comment=$COMMENT address=185.99.136.0/22} on-error {}
:do {add list=AS200565 comment=$COMMENT address=212.78.242.0/23} on-error {}
:do {add list=AS200565 comment=$COMMENT address=91.223.87.0/24} on-error {}
