:global COMMENT
/ip firewall address-list
:do {add list=AS54413 comment=$COMMENT address=199.167.92.0/23} on-error {}
:do {add list=AS54413 comment=$COMMENT address=199.167.95.0/24} on-error {}
