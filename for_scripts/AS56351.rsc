:global COMMENT
/ip firewall address-list
:do {add list=AS56351 comment=$COMMENT address=185.157.124.0/23} on-error {}
:do {add list=AS56351 comment=$COMMENT address=185.157.126.0/24} on-error {}
:do {add list=AS56351 comment=$COMMENT address=91.224.82.0/23} on-error {}
