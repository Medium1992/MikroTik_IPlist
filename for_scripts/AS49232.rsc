:global COMMENT
/ip firewall address-list
:do {add list=AS49232 comment=$COMMENT address=193.169.164.0/23} on-error {}
:do {add list=AS49232 comment=$COMMENT address=194.169.225.0/24} on-error {}
:do {add list=AS49232 comment=$COMMENT address=37.123.224.0/21} on-error {}
