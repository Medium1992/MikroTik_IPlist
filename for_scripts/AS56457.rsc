:global COMMENT
/ip firewall address-list
:do {add list=AS56457 comment=$COMMENT address=176.119.210.0/24} on-error {}
:do {add list=AS56457 comment=$COMMENT address=185.201.254.0/24} on-error {}
:do {add list=AS56457 comment=$COMMENT address=194.48.152.0/24} on-error {}
