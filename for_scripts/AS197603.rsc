:global COMMENT
/ip firewall address-list
:do {add list=AS197603 comment=$COMMENT address=185.122.72.0/23} on-error {}
:do {add list=AS197603 comment=$COMMENT address=193.183.46.0/24} on-error {}
:do {add list=AS197603 comment=$COMMENT address=194.68.58.0/24} on-error {}
:do {add list=AS197603 comment=$COMMENT address=194.71.86.0/24} on-error {}
:do {add list=AS197603 comment=$COMMENT address=80.252.220.0/24} on-error {}
:do {add list=AS197603 comment=$COMMENT address=80.252.222.0/23} on-error {}
