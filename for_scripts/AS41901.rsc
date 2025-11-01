:global COMMENT
/ip firewall address-list
:do {add list=AS41901 comment=$COMMENT address=194.169.231.0/24} on-error {}
:do {add list=AS41901 comment=$COMMENT address=194.34.12.0/24} on-error {}
