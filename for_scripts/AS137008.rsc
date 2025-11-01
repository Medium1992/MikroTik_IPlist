:global COMMENT
/ip firewall address-list
:do {add list=AS137008 comment=$COMMENT address=202.53.152.0/24} on-error {}
