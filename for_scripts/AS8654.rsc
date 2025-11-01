:global COMMENT
/ip firewall address-list
:do {add list=AS8654 comment=$COMMENT address=194.54.152.0/22} on-error {}
:do {add list=AS8654 comment=$COMMENT address=195.20.28.0/22} on-error {}
