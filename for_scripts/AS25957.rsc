:global COMMENT
/ip firewall address-list
:do {add list=AS25957 comment=$COMMENT address=23.136.92.0/24} on-error {}
:do {add list=AS25957 comment=$COMMENT address=44.30.23.0/24} on-error {}
