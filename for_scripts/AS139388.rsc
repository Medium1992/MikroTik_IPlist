:global COMMENT
/ip firewall address-list
:do {add list=AS139388 comment=$COMMENT address=160.20.223.0/24} on-error {}
