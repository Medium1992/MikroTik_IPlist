:global COMMENT
/ip firewall address-list
:do {add list=AS40000 comment=$COMMENT address=8.46.40.0/24} on-error {}
:do {add list=AS40000 comment=$COMMENT address=8.46.42.0/24} on-error {}
