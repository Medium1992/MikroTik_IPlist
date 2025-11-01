:global COMMENT
/ip firewall address-list
:do {add list=AS397889 comment=$COMMENT address=216.239.173.0/24} on-error {}
:do {add list=AS397889 comment=$COMMENT address=66.19.213.0/24} on-error {}
:do {add list=AS397889 comment=$COMMENT address=66.19.214.0/23} on-error {}
