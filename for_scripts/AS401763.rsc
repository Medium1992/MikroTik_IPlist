:global COMMENT
/ip firewall address-list
:do {add list=AS401763 comment=$COMMENT address=12.18.148.0/24} on-error {}
:do {add list=AS401763 comment=$COMMENT address=23.168.224.0/24} on-error {}
