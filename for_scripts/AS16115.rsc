:global COMMENT
/ip firewall address-list
:do {add list=AS16115 comment=$COMMENT address=217.73.0.0/21} on-error {}
:do {add list=AS16115 comment=$COMMENT address=217.73.8.0/22} on-error {}
