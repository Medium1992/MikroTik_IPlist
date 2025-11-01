:global COMMENT
/ip firewall address-list
:do {add list=AS205614 comment=$COMMENT address=185.171.44.0/22} on-error {}
:do {add list=AS205614 comment=$COMMENT address=193.22.251.0/24} on-error {}
:do {add list=AS205614 comment=$COMMENT address=193.26.242.0/24} on-error {}
:do {add list=AS205614 comment=$COMMENT address=45.135.124.0/22} on-error {}
:do {add list=AS205614 comment=$COMMENT address=45.89.160.0/22} on-error {}
:do {add list=AS205614 comment=$COMMENT address=46.175.130.0/24} on-error {}
