:global COMMENT
/ip firewall address-list
:do {add list=AS57374 comment=$COMMENT address=188.44.16.0/20} on-error {}
:do {add list=AS57374 comment=$COMMENT address=188.44.8.0/21} on-error {}
