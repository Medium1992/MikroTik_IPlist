:global COMMENT
/ip firewall address-list
:do {add list=AS54233 comment=$COMMENT address=199.47.56.0/23} on-error {}
:do {add list=AS54233 comment=$COMMENT address=199.47.62.0/23} on-error {}
:do {add list=AS54233 comment=$COMMENT address=208.94.109.0/24} on-error {}
