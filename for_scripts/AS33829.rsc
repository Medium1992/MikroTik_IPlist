:global COMMENT
/ip firewall address-list
:do {add list=AS33829 comment=$COMMENT address=188.241.64.0/24} on-error {}
:do {add list=AS33829 comment=$COMMENT address=194.6.230.0/24} on-error {}
