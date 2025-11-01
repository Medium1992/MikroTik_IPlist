:global COMMENT
/ip firewall address-list
:do {add list=AS57294 comment=$COMMENT address=31.132.16.0/20} on-error {}
