:global COMMENT
/ip firewall address-list
:do {add list=AS31241 comment=$COMMENT address=80.65.128.0/20} on-error {}
