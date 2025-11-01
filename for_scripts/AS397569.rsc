:global COMMENT
/ip firewall address-list
:do {add list=AS397569 comment=$COMMENT address=172.83.56.0/22} on-error {}
:do {add list=AS397569 comment=$COMMENT address=208.118.120.0/24} on-error {}
:do {add list=AS397569 comment=$COMMENT address=208.84.36.0/22} on-error {}
:do {add list=AS397569 comment=$COMMENT address=72.2.20.0/23} on-error {}
