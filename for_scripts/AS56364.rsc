:global COMMENT
/ip firewall address-list
:do {add list=AS56364 comment=$COMMENT address=46.173.208.0/24} on-error {}
:do {add list=AS56364 comment=$COMMENT address=46.173.220.0/23} on-error {}
:do {add list=AS56364 comment=$COMMENT address=46.173.222.0/24} on-error {}
