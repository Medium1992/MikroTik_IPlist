:global COMMENT
/ip firewall address-list
:do {add list=AS400964 comment=$COMMENT address=192.133.83.0/24} on-error {}
:do {add list=AS400964 comment=$COMMENT address=38.111.224.0/24} on-error {}
