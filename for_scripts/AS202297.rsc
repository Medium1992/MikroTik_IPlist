:global COMMENT
/ip firewall address-list
:do {add list=AS202297 comment=$COMMENT address=109.248.43.0/24} on-error {}
:do {add list=AS202297 comment=$COMMENT address=46.8.42.0/24} on-error {}
