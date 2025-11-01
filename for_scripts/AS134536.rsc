:global COMMENT
/ip firewall address-list
:do {add list=AS134536 comment=$COMMENT address=194.69.169.0/24} on-error {}
:do {add list=AS134536 comment=$COMMENT address=194.69.173.0/24} on-error {}
:do {add list=AS134536 comment=$COMMENT address=194.69.178.0/24} on-error {}
:do {add list=AS134536 comment=$COMMENT address=32.39.68.0/24} on-error {}
