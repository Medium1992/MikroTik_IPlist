:global COMMENT
/ip firewall address-list
:do {add list=AS62862 comment=$COMMENT address=72.15.128.0/20} on-error {}
:do {add list=AS62862 comment=$COMMENT address=81.21.144.0/20} on-error {}
