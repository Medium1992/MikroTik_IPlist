:global COMMENT
/ip firewall address-list
:do {add list=AS57907 comment=$COMMENT address=212.162.156.0/22} on-error {}
:do {add list=AS57907 comment=$COMMENT address=37.152.48.0/21} on-error {}
