:global COMMENT
/ip firewall address-list
:do {add list=AS137955 comment=$COMMENT address=103.103.194.0/24} on-error {}
:do {add list=AS137955 comment=$COMMENT address=103.116.192.0/24} on-error {}
