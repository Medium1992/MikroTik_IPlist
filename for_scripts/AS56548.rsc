:global COMMENT
/ip firewall address-list
:do {add list=AS56548 comment=$COMMENT address=185.188.114.0/23} on-error {}
:do {add list=AS56548 comment=$COMMENT address=185.199.208.0/24} on-error {}
:do {add list=AS56548 comment=$COMMENT address=185.199.210.0/23} on-error {}
