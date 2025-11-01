:global COMMENT
/ip firewall address-list
:do {add list=AS31755 comment=$COMMENT address=137.239.221.0/24} on-error {}
:do {add list=AS31755 comment=$COMMENT address=208.4.14.0/24} on-error {}
