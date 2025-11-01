:global COMMENT
/ip firewall address-list
:do {add list=AS138772 comment=$COMMENT address=103.138.185.0/24} on-error {}
:do {add list=AS138772 comment=$COMMENT address=103.147.139.0/24} on-error {}
