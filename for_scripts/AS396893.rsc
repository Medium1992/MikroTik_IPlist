:global COMMENT
/ip firewall address-list
:do {add list=AS396893 comment=$COMMENT address=23.132.232.0/24} on-error {}
:do {add list=AS396893 comment=$COMMENT address=23.132.82.0/24} on-error {}
