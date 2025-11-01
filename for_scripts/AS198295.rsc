:global COMMENT
/ip firewall address-list
:do {add list=AS198295 comment=$COMMENT address=37.9.128.0/21} on-error {}
