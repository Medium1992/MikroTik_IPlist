:global COMMENT
/ip firewall address-list
:do {add list=AS51019 comment=$COMMENT address=160.202.134.0/24} on-error {}
:do {add list=AS51019 comment=$COMMENT address=194.68.14.0/24} on-error {}
