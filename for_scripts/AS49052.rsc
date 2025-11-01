:global COMMENT
/ip firewall address-list
:do {add list=AS49052 comment=$COMMENT address=185.128.240.0/22} on-error {}
:do {add list=AS49052 comment=$COMMENT address=80.96.111.0/24} on-error {}
:do {add list=AS49052 comment=$COMMENT address=80.96.228.0/23} on-error {}
:do {add list=AS49052 comment=$COMMENT address=81.180.236.0/23} on-error {}
