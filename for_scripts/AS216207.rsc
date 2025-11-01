:global COMMENT
/ip firewall address-list
:do {add list=AS216207 comment=$COMMENT address=194.61.162.0/23} on-error {}
:do {add list=AS216207 comment=$COMMENT address=194.61.173.0/24} on-error {}
:do {add list=AS216207 comment=$COMMENT address=194.61.174.0/24} on-error {}
