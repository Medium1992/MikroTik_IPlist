:global COMMENT
/ip firewall address-list
:do {add list=AS16906 comment=$COMMENT address=138.94.244.0/23} on-error {}
:do {add list=AS16906 comment=$COMMENT address=138.94.246.0/24} on-error {}
:do {add list=AS16906 comment=$COMMENT address=200.31.160.0/19} on-error {}
:do {add list=AS16906 comment=$COMMENT address=200.73.108.0/22} on-error {}
:do {add list=AS16906 comment=$COMMENT address=45.5.12.0/24} on-error {}
