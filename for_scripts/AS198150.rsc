:global COMMENT
/ip firewall address-list
:do {add list=AS198150 comment=$COMMENT address=45.141.217.0/24} on-error {}
:do {add list=AS198150 comment=$COMMENT address=46.8.37.0/24} on-error {}
