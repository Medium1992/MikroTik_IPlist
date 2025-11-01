:global COMMENT
/ip firewall address-list
:do {add list=AS198368 comment=$COMMENT address=37.28.128.0/21} on-error {}
