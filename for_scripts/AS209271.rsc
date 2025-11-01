:global COMMENT
/ip firewall address-list
:do {add list=AS209271 comment=$COMMENT address=176.119.220.0/24} on-error {}
:do {add list=AS209271 comment=$COMMENT address=89.111.239.0/24} on-error {}
