:global COMMENT
/ip firewall address-list
:do {add list=AS57227 comment=$COMMENT address=176.120.192.0/19} on-error {}
:do {add list=AS57227 comment=$COMMENT address=185.110.44.0/22} on-error {}
:do {add list=AS57227 comment=$COMMENT address=81.163.32.0/19} on-error {}
:do {add list=AS57227 comment=$COMMENT address=81.24.84.0/23} on-error {}
:do {add list=AS57227 comment=$COMMENT address=81.24.88.0/22} on-error {}
