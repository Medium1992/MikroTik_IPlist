:global COMMENT
/ip firewall address-list
:do {add list=AS132976 comment=$COMMENT address=103.243.44.0/22} on-error {}
:do {add list=AS132976 comment=$COMMENT address=103.72.176.0/22} on-error {}
:do {add list=AS132976 comment=$COMMENT address=103.82.184.0/24} on-error {}
:do {add list=AS132976 comment=$COMMENT address=103.82.186.0/24} on-error {}
:do {add list=AS132976 comment=$COMMENT address=103.99.218.0/23} on-error {}
:do {add list=AS132976 comment=$COMMENT address=150.242.20.0/22} on-error {}
