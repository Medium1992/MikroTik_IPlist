:global COMMENT
/ip firewall address-list
:do {add list=AS53934 comment=$COMMENT address=192.101.5.0/24} on-error {}
:do {add list=AS53934 comment=$COMMENT address=198.51.76.0/24} on-error {}
