:global COMMENT
/ip firewall address-list
:do {add list=AS31620 comment=$COMMENT address=194.226.12.0/22} on-error {}
:do {add list=AS31620 comment=$COMMENT address=194.54.132.0/22} on-error {}
