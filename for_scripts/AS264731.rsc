:global COMMENT
/ip firewall address-list
:do {add list=AS264731 comment=$COMMENT address=186.167.160.0/20} on-error {}
:do {add list=AS264731 comment=$COMMENT address=186.167.176.0/21} on-error {}
:do {add list=AS264731 comment=$COMMENT address=186.167.184.0/22} on-error {}
:do {add list=AS264731 comment=$COMMENT address=186.167.199.0/24} on-error {}
:do {add list=AS264731 comment=$COMMENT address=186.167.209.0/24} on-error {}
:do {add list=AS264731 comment=$COMMENT address=186.167.210.0/23} on-error {}
:do {add list=AS264731 comment=$COMMENT address=186.167.212.0/22} on-error {}
:do {add list=AS264731 comment=$COMMENT address=186.167.216.0/21} on-error {}
:do {add list=AS264731 comment=$COMMENT address=186.167.224.0/19} on-error {}
