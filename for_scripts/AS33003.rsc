:global COMMENT
/ip firewall address-list
:do {add list=AS33003 comment=$COMMENT address=205.214.240.0/20} on-error {}
:do {add list=AS33003 comment=$COMMENT address=66.213.176.0/20} on-error {}
:do {add list=AS33003 comment=$COMMENT address=69.194.208.0/20} on-error {}
