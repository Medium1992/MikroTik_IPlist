:global COMMENT
/ip firewall address-list
:do {add list=AS208329 comment=$COMMENT address=85.239.64.0/24} on-error {}
:do {add list=AS208329 comment=$COMMENT address=85.239.66.0/24} on-error {}
