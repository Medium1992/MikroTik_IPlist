:global COMMENT
/ip firewall address-list
:do {add list=AS22270 comment=$COMMENT address=64.222.169.0/24} on-error {}
:do {add list=AS22270 comment=$COMMENT address=71.181.11.0/24} on-error {}
