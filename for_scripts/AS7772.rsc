:global COMMENT
/ip firewall address-list
:do {add list=AS7772 comment=$COMMENT address=159.215.12.0/22} on-error {}
:do {add list=AS7772 comment=$COMMENT address=159.215.20.0/22} on-error {}
:do {add list=AS7772 comment=$COMMENT address=159.215.24.0/22} on-error {}
:do {add list=AS7772 comment=$COMMENT address=159.215.32.0/21} on-error {}
:do {add list=AS7772 comment=$COMMENT address=159.215.48.0/24} on-error {}
:do {add list=AS7772 comment=$COMMENT address=198.202.137.0/24} on-error {}
