:global COMMENT
/ip firewall address-list
:do {add list=AS215189 comment=$COMMENT address=103.69.225.0/24} on-error {}
:do {add list=AS215189 comment=$COMMENT address=139.28.51.0/24} on-error {}
