:global COMMENT
/ip firewall address-list
:do {add list=AS54364 comment=$COMMENT address=23.173.240.0/24} on-error {}
:do {add list=AS54364 comment=$COMMENT address=44.4.45.0/24} on-error {}
