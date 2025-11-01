:global COMMENT
/ip firewall address-list
:do {add list=AS49554 comment=$COMMENT address=193.232.202.0/24} on-error {}
:do {add list=AS49554 comment=$COMMENT address=193.232.213.0/24} on-error {}
:do {add list=AS49554 comment=$COMMENT address=91.225.112.0/22} on-error {}
