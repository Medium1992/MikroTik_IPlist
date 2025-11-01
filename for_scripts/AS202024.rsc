:global COMMENT
/ip firewall address-list
:do {add list=AS202024 comment=$COMMENT address=185.141.12.0/22} on-error {}
:do {add list=AS202024 comment=$COMMENT address=185.54.16.0/22} on-error {}
:do {add list=AS202024 comment=$COMMENT address=46.31.70.0/24} on-error {}
:do {add list=AS202024 comment=$COMMENT address=79.98.126.0/23} on-error {}
