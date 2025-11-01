:global COMMENT
/ip firewall address-list
:do {add list=AS22081 comment=$COMMENT address=199.67.158.0/24} on-error {}
:do {add list=AS22081 comment=$COMMENT address=199.67.168.0/24} on-error {}
:do {add list=AS22081 comment=$COMMENT address=199.67.193.0/24} on-error {}
:do {add list=AS22081 comment=$COMMENT address=199.67.196.0/24} on-error {}
