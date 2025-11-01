:global COMMENT
/ip firewall address-list
:do {add list=AS59886 comment=$COMMENT address=185.49.44.0/22} on-error {}
:do {add list=AS59886 comment=$COMMENT address=185.67.204.0/22} on-error {}
