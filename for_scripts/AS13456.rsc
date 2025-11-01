:global COMMENT
/ip firewall address-list
:do {add list=AS13456 comment=$COMMENT address=198.1.32.0/22} on-error {}
:do {add list=AS13456 comment=$COMMENT address=198.1.36.0/24} on-error {}
:do {add list=AS13456 comment=$COMMENT address=198.1.39.0/24} on-error {}
:do {add list=AS13456 comment=$COMMENT address=198.1.40.0/21} on-error {}
:do {add list=AS13456 comment=$COMMENT address=198.1.48.0/22} on-error {}
