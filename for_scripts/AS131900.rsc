:global COMMENT
/ip firewall address-list
:do {add list=AS131900 comment=$COMMENT address=153.124.200.0/24} on-error {}
:do {add list=AS131900 comment=$COMMENT address=182.161.76.0/24} on-error {}
:do {add list=AS131900 comment=$COMMENT address=27.133.225.0/24} on-error {}
:do {add list=AS131900 comment=$COMMENT address=27.133.226.0/23} on-error {}
