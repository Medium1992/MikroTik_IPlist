:global COMMENT
/ip firewall address-list
:do {add list=AS36054 comment=$COMMENT address=148.76.153.0/24} on-error {}
:do {add list=AS36054 comment=$COMMENT address=38.67.21.0/24} on-error {}
