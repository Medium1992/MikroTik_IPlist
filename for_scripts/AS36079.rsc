:global COMMENT
/ip firewall address-list
:do {add list=AS36079 comment=$COMMENT address=199.114.237.0/24} on-error {}
:do {add list=AS36079 comment=$COMMENT address=199.114.238.0/24} on-error {}
