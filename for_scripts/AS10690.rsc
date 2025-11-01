:global COMMENT
/ip firewall address-list
:do {add list=AS10690 comment=$COMMENT address=192.42.252.0/24} on-error {}
:do {add list=AS10690 comment=$COMMENT address=199.171.208.0/24} on-error {}
:do {add list=AS10690 comment=$COMMENT address=199.171.210.0/23} on-error {}
:do {add list=AS10690 comment=$COMMENT address=199.171.212.0/23} on-error {}
:do {add list=AS10690 comment=$COMMENT address=216.130.192.0/23} on-error {}
:do {add list=AS10690 comment=$COMMENT address=216.130.203.0/24} on-error {}
:do {add list=AS10690 comment=$COMMENT address=216.130.205.0/24} on-error {}
:do {add list=AS10690 comment=$COMMENT address=216.130.206.0/24} on-error {}
