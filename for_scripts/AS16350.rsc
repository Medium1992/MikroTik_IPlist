:global COMMENT
/ip firewall address-list
:do {add list=AS16350 comment=$COMMENT address=185.6.160.0/22} on-error {}
:do {add list=AS16350 comment=$COMMENT address=217.119.224.0/20} on-error {}
