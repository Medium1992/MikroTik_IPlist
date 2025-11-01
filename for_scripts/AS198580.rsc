:global COMMENT
/ip firewall address-list
:do {add list=AS198580 comment=$COMMENT address=176.53.193.0/24} on-error {}
:do {add list=AS198580 comment=$COMMENT address=193.32.203.0/24} on-error {}
:do {add list=AS198580 comment=$COMMENT address=194.190.192.0/24} on-error {}
