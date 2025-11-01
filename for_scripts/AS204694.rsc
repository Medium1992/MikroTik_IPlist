:global COMMENT
/ip firewall address-list
:do {add list=AS204694 comment=$COMMENT address=185.243.72.0/23} on-error {}
:do {add list=AS204694 comment=$COMMENT address=185.243.74.0/24} on-error {}
