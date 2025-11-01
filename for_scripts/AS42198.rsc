:global COMMENT
/ip firewall address-list
:do {add list=AS42198 comment=$COMMENT address=193.30.32.0/23} on-error {}
:do {add list=AS42198 comment=$COMMENT address=194.26.237.0/24} on-error {}
