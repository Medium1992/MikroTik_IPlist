:global COMMENT
/ip firewall address-list
:do {add list=AS141549 comment=$COMMENT address=103.119.179.0/24} on-error {}
:do {add list=AS141549 comment=$COMMENT address=103.163.112.0/23} on-error {}
:do {add list=AS141549 comment=$COMMENT address=103.66.76.0/22} on-error {}
:do {add list=AS141549 comment=$COMMENT address=103.74.136.0/22} on-error {}
