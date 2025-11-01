:global COMMENT
/ip firewall address-list
:do {add list=AS54593 comment=$COMMENT address=199.168.57.0/24} on-error {}
:do {add list=AS54593 comment=$COMMENT address=199.168.59.0/24} on-error {}
