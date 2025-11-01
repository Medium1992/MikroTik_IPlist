:global COMMENT
/ip firewall address-list
:do {add list=AS397374 comment=$COMMENT address=216.117.42.0/24} on-error {}
:do {add list=AS397374 comment=$COMMENT address=72.19.16.0/23} on-error {}
:do {add list=AS397374 comment=$COMMENT address=72.19.19.0/24} on-error {}
