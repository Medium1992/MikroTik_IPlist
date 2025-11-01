:global COMMENT
/ip firewall address-list
:do {add list=AS198654 comment=$COMMENT address=128.0.106.0/24} on-error {}
