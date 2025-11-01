:global COMMENT
/ip firewall address-list
:do {add list=AS23856 comment=$COMMENT address=103.77.140.0/23} on-error {}
:do {add list=AS23856 comment=$COMMENT address=103.77.143.0/24} on-error {}
:do {add list=AS23856 comment=$COMMENT address=116.206.204.0/22} on-error {}
:do {add list=AS23856 comment=$COMMENT address=203.149.192.0/21} on-error {}
:do {add list=AS23856 comment=$COMMENT address=203.149.200.0/23} on-error {}
:do {add list=AS23856 comment=$COMMENT address=203.149.203.0/24} on-error {}
:do {add list=AS23856 comment=$COMMENT address=203.149.204.0/22} on-error {}
:do {add list=AS23856 comment=$COMMENT address=203.149.208.0/20} on-error {}
:do {add list=AS23856 comment=$COMMENT address=203.149.224.0/20} on-error {}
:do {add list=AS23856 comment=$COMMENT address=61.13.192.0/18} on-error {}
:do {add list=AS23856 comment=$COMMENT address=61.16.48.0/23} on-error {}
:do {add list=AS23856 comment=$COMMENT address=61.16.50.0/24} on-error {}
:do {add list=AS23856 comment=$COMMENT address=61.16.53.0/24} on-error {}
:do {add list=AS23856 comment=$COMMENT address=61.16.54.0/24} on-error {}
:do {add list=AS23856 comment=$COMMENT address=61.16.56.0/21} on-error {}
:do {add list=AS23856 comment=$COMMENT address=61.16.64.0/18} on-error {}
