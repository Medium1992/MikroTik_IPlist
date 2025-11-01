:global COMMENT
/ip firewall address-list
:do {add list=AS22848 comment=$COMMENT address=199.26.159.0/24} on-error {}
:do {add list=AS22848 comment=$COMMENT address=63.100.172.0/24} on-error {}
