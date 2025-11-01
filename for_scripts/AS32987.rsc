:global COMMENT
/ip firewall address-list
:do {add list=AS32987 comment=$COMMENT address=74.114.148.0/22} on-error {}
