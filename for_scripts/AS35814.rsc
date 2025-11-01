:global COMMENT
/ip firewall address-list
:do {add list=AS35814 comment=$COMMENT address=192.121.110.0/24} on-error {}
:do {add list=AS35814 comment=$COMMENT address=194.68.237.0/24} on-error {}
:do {add list=AS35814 comment=$COMMENT address=91.198.202.0/24} on-error {}
