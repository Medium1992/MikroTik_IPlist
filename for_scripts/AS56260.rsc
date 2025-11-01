:global COMMENT
/ip firewall address-list
:do {add list=AS56260 comment=$COMMENT address=103.11.106.0/24} on-error {}
:do {add list=AS56260 comment=$COMMENT address=103.29.184.0/23} on-error {}
