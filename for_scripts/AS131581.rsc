:global COMMENT
/ip firewall address-list
:do {add list=AS131581 comment=$COMMENT address=103.234.194.0/24} on-error {}
:do {add list=AS131581 comment=$COMMENT address=202.52.158.0/24} on-error {}
