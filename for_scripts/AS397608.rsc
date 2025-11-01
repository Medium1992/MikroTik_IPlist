:global COMMENT
/ip firewall address-list
:do {add list=AS397608 comment=$COMMENT address=162.244.124.0/22} on-error {}
:do {add list=AS397608 comment=$COMMENT address=167.100.2.0/23} on-error {}
:do {add list=AS397608 comment=$COMMENT address=167.100.8.0/21} on-error {}
:do {add list=AS397608 comment=$COMMENT address=216.47.36.0/23} on-error {}
