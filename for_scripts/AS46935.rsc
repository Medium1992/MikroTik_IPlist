:global COMMENT
/ip firewall address-list
:do {add list=AS46935 comment=$COMMENT address=38.66.68.0/23} on-error {}
:do {add list=AS46935 comment=$COMMENT address=38.66.81.0/24} on-error {}
:do {add list=AS46935 comment=$COMMENT address=38.66.96.0/22} on-error {}
