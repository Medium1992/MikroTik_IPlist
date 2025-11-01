:global COMMENT
/ip firewall address-list
:do {add list=AS200253 comment=$COMMENT address=94.240.26.0/24} on-error {}
