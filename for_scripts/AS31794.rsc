:global COMMENT
/ip firewall address-list
:do {add list=AS31794 comment=$COMMENT address=198.246.229.0/24} on-error {}
:do {add list=AS31794 comment=$COMMENT address=198.246.230.0/24} on-error {}
