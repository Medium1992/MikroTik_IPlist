:global COMMENT
/ip firewall address-list
:do {add list=AS26902 comment=$COMMENT address=23.160.8.0/24} on-error {}
