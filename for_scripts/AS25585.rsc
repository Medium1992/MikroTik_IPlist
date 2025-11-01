:global COMMENT
/ip firewall address-list
:do {add list=AS25585 comment=$COMMENT address=185.199.128.0/22} on-error {}
:do {add list=AS25585 comment=$COMMENT address=217.17.48.0/20} on-error {}
