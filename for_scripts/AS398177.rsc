:global COMMENT
/ip firewall address-list
:do {add list=AS398177 comment=$COMMENT address=160.72.19.0/24} on-error {}
