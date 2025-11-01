:global COMMENT
/ip firewall address-list
:do {add list=AS132043 comment=$COMMENT address=103.23.150.0/24} on-error {}
:do {add list=AS132043 comment=$COMMENT address=103.8.188.0/23} on-error {}
