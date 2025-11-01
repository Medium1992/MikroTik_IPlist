:global COMMENT
/ip firewall address-list
:do {add list=AS14679 comment=$COMMENT address=208.1.103.0/24} on-error {}
:do {add list=AS14679 comment=$COMMENT address=64.110.153.0/24} on-error {}
