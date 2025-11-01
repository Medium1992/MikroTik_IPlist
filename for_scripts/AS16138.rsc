:global COMMENT
/ip firewall address-list
:do {add list=AS16138 comment=$COMMENT address=185.69.192.0/22} on-error {}
:do {add list=AS16138 comment=$COMMENT address=217.74.64.0/20} on-error {}
