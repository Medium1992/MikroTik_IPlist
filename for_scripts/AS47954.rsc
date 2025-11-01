:global COMMENT
/ip firewall address-list
:do {add list=AS47954 comment=$COMMENT address=185.107.240.0/22} on-error {}
:do {add list=AS47954 comment=$COMMENT address=193.110.131.0/24} on-error {}
:do {add list=AS47954 comment=$COMMENT address=193.110.136.0/24} on-error {}
:do {add list=AS47954 comment=$COMMENT address=193.110.141.0/24} on-error {}
:do {add list=AS47954 comment=$COMMENT address=193.110.93.0/24} on-error {}
:do {add list=AS47954 comment=$COMMENT address=217.117.240.0/20} on-error {}
:do {add list=AS47954 comment=$COMMENT address=45.10.140.0/22} on-error {}
:do {add list=AS47954 comment=$COMMENT address=46.235.64.0/21} on-error {}
:do {add list=AS47954 comment=$COMMENT address=94.103.224.0/20} on-error {}
