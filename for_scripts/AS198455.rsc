:global COMMENT
/ip firewall address-list
:do {add list=AS198455 comment=$COMMENT address=95.128.24.0/21} on-error {}
