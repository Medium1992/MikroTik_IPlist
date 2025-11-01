:global COMMENT
/ip firewall address-list
:do {add list=AS34841 comment=$COMMENT address=185.77.124.0/22} on-error {}
:do {add list=AS34841 comment=$COMMENT address=46.252.48.0/20} on-error {}
:do {add list=AS34841 comment=$COMMENT address=46.55.208.0/21} on-error {}
:do {add list=AS34841 comment=$COMMENT address=46.55.240.0/24} on-error {}
