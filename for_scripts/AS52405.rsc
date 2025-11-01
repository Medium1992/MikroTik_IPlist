:global COMMENT
/ip firewall address-list
:do {add list=AS52405 comment=$COMMENT address=181.118.192.0/20} on-error {}
:do {add list=AS52405 comment=$COMMENT address=190.8.48.0/20} on-error {}
