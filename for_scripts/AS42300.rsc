:global COMMENT
/ip firewall address-list
:do {add list=AS42300 comment=$COMMENT address=178.236.200.0/23} on-error {}
:do {add list=AS42300 comment=$COMMENT address=178.236.202.0/24} on-error {}
:do {add list=AS42300 comment=$COMMENT address=194.15.248.0/23} on-error {}
:do {add list=AS42300 comment=$COMMENT address=194.15.250.0/24} on-error {}
:do {add list=AS42300 comment=$COMMENT address=77.240.240.0/22} on-error {}
