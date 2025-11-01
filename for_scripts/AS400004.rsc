:global COMMENT
/ip firewall address-list
:do {add list=AS400004 comment=$COMMENT address=149.112.176.0/24} on-error {}
:do {add list=AS400004 comment=$COMMENT address=23.140.188.0/24} on-error {}
:do {add list=AS400004 comment=$COMMENT address=23.186.16.0/24} on-error {}
