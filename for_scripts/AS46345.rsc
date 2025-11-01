:global COMMENT
/ip firewall address-list
:do {add list=AS46345 comment=$COMMENT address=23.252.231.0/24} on-error {}
:do {add list=AS46345 comment=$COMMENT address=66.245.224.0/20} on-error {}
