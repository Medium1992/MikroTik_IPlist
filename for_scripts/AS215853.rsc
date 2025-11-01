:global COMMENT
/ip firewall address-list
:do {add list=AS215853 comment=$COMMENT address=185.240.180.0/22} on-error {}
:do {add list=AS215853 comment=$COMMENT address=185.32.148.0/22} on-error {}
:do {add list=AS215853 comment=$COMMENT address=82.146.23.0/24} on-error {}
:do {add list=AS215853 comment=$COMMENT address=84.238.223.0/24} on-error {}
