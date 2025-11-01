:global COMMENT
/ip firewall address-list
:do {add list=AS199611 comment=$COMMENT address=185.8.244.0/23} on-error {}
:do {add list=AS199611 comment=$COMMENT address=194.140.135.0/24} on-error {}
