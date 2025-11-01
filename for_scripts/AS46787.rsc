:global COMMENT
/ip firewall address-list
:do {add list=AS46787 comment=$COMMENT address=184.178.215.0/24} on-error {}
:do {add list=AS46787 comment=$COMMENT address=66.210.135.0/24} on-error {}
