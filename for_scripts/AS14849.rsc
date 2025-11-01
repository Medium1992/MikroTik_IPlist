:global COMMENT
/ip firewall address-list
:do {add list=AS14849 comment=$COMMENT address=208.71.12.0/22} on-error {}
:do {add list=AS14849 comment=$COMMENT address=216.100.200.0/24} on-error {}
