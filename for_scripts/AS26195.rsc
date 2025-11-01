:global COMMENT
/ip firewall address-list
:do {add list=AS26195 comment=$COMMENT address=23.160.40.0/24} on-error {}
