:global COMMENT
/ip firewall address-list
:do {add list=AS44118 comment=$COMMENT address=194.61.58.0/24} on-error {}
:do {add list=AS44118 comment=$COMMENT address=95.169.194.0/24} on-error {}
