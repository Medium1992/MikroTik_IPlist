:global COMMENT
/ip firewall address-list
:do {add list=AS33883 comment=$COMMENT address=185.22.124.0/22} on-error {}
:do {add list=AS33883 comment=$COMMENT address=217.168.208.0/20} on-error {}
:do {add list=AS33883 comment=$COMMENT address=46.30.232.0/21} on-error {}
