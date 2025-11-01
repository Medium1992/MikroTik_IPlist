:global COMMENT
/ip firewall address-list
:do {add list=AS208697 comment=$COMMENT address=193.38.36.0/22} on-error {}
:do {add list=AS208697 comment=$COMMENT address=194.29.71.0/24} on-error {}
