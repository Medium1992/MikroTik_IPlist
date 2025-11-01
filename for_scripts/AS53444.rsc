:global COMMENT
/ip firewall address-list
:do {add list=AS53444 comment=$COMMENT address=199.168.148.0/24} on-error {}
:do {add list=AS53444 comment=$COMMENT address=8.25.203.0/24} on-error {}
