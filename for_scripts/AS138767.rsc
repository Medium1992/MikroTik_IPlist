:global COMMENT
/ip firewall address-list
:do {add list=AS138767 comment=$COMMENT address=103.139.81.0/24} on-error {}
:do {add list=AS138767 comment=$COMMENT address=103.184.242.0/23} on-error {}
:do {add list=AS138767 comment=$COMMENT address=103.188.178.0/24} on-error {}
