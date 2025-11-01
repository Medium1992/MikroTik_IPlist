:global COMMENT
/ip firewall address-list
:do {add list=AS19570 comment=$COMMENT address=64.255.120.0/21} on-error {}
:do {add list=AS19570 comment=$COMMENT address=64.255.96.0/20} on-error {}
