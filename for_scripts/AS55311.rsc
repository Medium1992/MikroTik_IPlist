:global COMMENT
/ip firewall address-list
:do {add list=AS55311 comment=$COMMENT address=103.221.86.0/24} on-error {}
:do {add list=AS55311 comment=$COMMENT address=202.9.80.0/24} on-error {}
:do {add list=AS55311 comment=$COMMENT address=36.50.178.0/24} on-error {}
