:global COMMENT
/ip firewall address-list
:do {add list=AS205664 comment=$COMMENT address=144.27.0.0/24} on-error {}
:do {add list=AS205664 comment=$COMMENT address=151.156.248.0/21} on-error {}
:do {add list=AS205664 comment=$COMMENT address=192.36.28.0/24} on-error {}
