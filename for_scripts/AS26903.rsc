:global COMMENT
/ip firewall address-list
:do {add list=AS26903 comment=$COMMENT address=64.53.99.0/24} on-error {}
:do {add list=AS26903 comment=$COMMENT address=8.33.0.0/24} on-error {}
