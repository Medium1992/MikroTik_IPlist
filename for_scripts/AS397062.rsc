:global COMMENT
/ip firewall address-list
:do {add list=AS397062 comment=$COMMENT address=199.89.206.0/23} on-error {}
:do {add list=AS397062 comment=$COMMENT address=50.239.0.0/24} on-error {}
:do {add list=AS397062 comment=$COMMENT address=66.235.116.0/22} on-error {}
