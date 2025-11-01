:global COMMENT
/ip firewall address-list
:do {add list=AS150933 comment=$COMMENT address=103.210.250.0/24} on-error {}
:do {add list=AS150933 comment=$COMMENT address=157.20.50.0/24} on-error {}
