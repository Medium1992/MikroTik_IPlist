:global COMMENT
/ip firewall address-list
:do {add list=AS49325 comment=$COMMENT address=109.95.16.0/21} on-error {}
:do {add list=AS49325 comment=$COMMENT address=193.93.236.0/22} on-error {}
:do {add list=AS49325 comment=$COMMENT address=46.174.112.0/21} on-error {}
:do {add list=AS49325 comment=$COMMENT address=91.232.202.0/23} on-error {}
:do {add list=AS49325 comment=$COMMENT address=91.232.204.0/22} on-error {}
