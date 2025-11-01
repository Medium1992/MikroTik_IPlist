:global COMMENT
/ip firewall address-list
:do {add list=AS142637 comment=$COMMENT address=103.60.223.0/24} on-error {}
:do {add list=AS142637 comment=$COMMENT address=173.249.184.0/24} on-error {}
:do {add list=AS142637 comment=$COMMENT address=45.87.53.0/24} on-error {}
:do {add list=AS142637 comment=$COMMENT address=45.87.54.0/24} on-error {}
