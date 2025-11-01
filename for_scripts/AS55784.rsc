:global COMMENT
/ip firewall address-list
:do {add list=AS55784 comment=$COMMENT address=182.50.184.0/24} on-error {}
:do {add list=AS55784 comment=$COMMENT address=182.50.187.0/24} on-error {}
:do {add list=AS55784 comment=$COMMENT address=182.50.188.0/22} on-error {}
:do {add list=AS55784 comment=$COMMENT address=203.190.222.0/24} on-error {}
