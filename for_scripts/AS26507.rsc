:global COMMENT
/ip firewall address-list
:do {add list=AS26507 comment=$COMMENT address=12.169.178.0/24} on-error {}
:do {add list=AS26507 comment=$COMMENT address=65.203.109.0/24} on-error {}
