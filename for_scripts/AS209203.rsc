:global COMMENT
/ip firewall address-list
:do {add list=AS209203 comment=$COMMENT address=2.59.65.0/24} on-error {}
:do {add list=AS209203 comment=$COMMENT address=2.59.66.0/24} on-error {}
