:global COMMENT
/ip firewall address-list
:do {add list=AS54820 comment=$COMMENT address=208.87.13.0/24} on-error {}
:do {add list=AS54820 comment=$COMMENT address=208.87.15.0/24} on-error {}
