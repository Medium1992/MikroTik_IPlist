:global COMMENT
/ip firewall address-list
:do {add list=AS23561 comment=$COMMENT address=210.119.136.0/22} on-error {}
:do {add list=AS23561 comment=$COMMENT address=220.66.61.0/24} on-error {}
:do {add list=AS23561 comment=$COMMENT address=220.66.62.0/23} on-error {}
:do {add list=AS23561 comment=$COMMENT address=220.66.64.0/22} on-error {}
:do {add list=AS23561 comment=$COMMENT address=220.66.68.0/23} on-error {}
:do {add list=AS23561 comment=$COMMENT address=220.66.70.0/24} on-error {}
