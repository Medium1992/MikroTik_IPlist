:global COMMENT
/ip firewall address-list
:do {add list=AS200090 comment=$COMMENT address=193.164.86.0/23} on-error {}
:do {add list=AS200090 comment=$COMMENT address=194.68.119.0/24} on-error {}
