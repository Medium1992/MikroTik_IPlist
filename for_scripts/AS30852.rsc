:global COMMENT
/ip firewall address-list
:do {add list=AS30852 comment=$COMMENT address=185.134.148.0/22} on-error {}
:do {add list=AS30852 comment=$COMMENT address=217.79.16.0/20} on-error {}
