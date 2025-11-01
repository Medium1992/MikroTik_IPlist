:global COMMENT
/ip firewall address-list
:do {add list=AS54282 comment=$COMMENT address=193.135.47.0/24} on-error {}
:do {add list=AS54282 comment=$COMMENT address=199.65.16.0/23} on-error {}
