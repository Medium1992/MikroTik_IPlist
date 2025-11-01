:global COMMENT
/ip firewall address-list
:do {add list=AS137535 comment=$COMMENT address=103.110.220.0/23} on-error {}
:do {add list=AS137535 comment=$COMMENT address=103.127.240.0/22} on-error {}
:do {add list=AS137535 comment=$COMMENT address=142.248.136.0/22} on-error {}
:do {add list=AS137535 comment=$COMMENT address=172.81.96.0/22} on-error {}
