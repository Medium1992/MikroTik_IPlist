:global COMMENT
/ip firewall address-list
:do {add list=AS56889 comment=$COMMENT address=194.1.168.0/24} on-error {}
:do {add list=AS56889 comment=$COMMENT address=194.1.170.0/23} on-error {}
:do {add list=AS56889 comment=$COMMENT address=31.131.80.0/21} on-error {}
