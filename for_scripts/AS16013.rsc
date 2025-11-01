:global COMMENT
/ip firewall address-list
:do {add list=AS16013 comment=$COMMENT address=193.41.150.0/23} on-error {}
:do {add list=AS16013 comment=$COMMENT address=193.92.173.0/24} on-error {}
