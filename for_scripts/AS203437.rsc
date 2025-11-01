:global COMMENT
/ip firewall address-list
:do {add list=AS203437 comment=$COMMENT address=193.218.8.0/22} on-error {}
:do {add list=AS203437 comment=$COMMENT address=194.105.40.0/21} on-error {}
:do {add list=AS203437 comment=$COMMENT address=194.77.185.0/24} on-error {}
:do {add list=AS203437 comment=$COMMENT address=79.135.112.0/21} on-error {}
