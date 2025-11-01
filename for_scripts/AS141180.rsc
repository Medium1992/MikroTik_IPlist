:global COMMENT
/ip firewall address-list
:do {add list=AS141180 comment=$COMMENT address=104.234.67.0/24} on-error {}
:do {add list=AS141180 comment=$COMMENT address=64.6.174.0/24} on-error {}
:do {add list=AS141180 comment=$COMMENT address=87.119.10.0/23} on-error {}
:do {add list=AS141180 comment=$COMMENT address=87.119.17.0/24} on-error {}
:do {add list=AS141180 comment=$COMMENT address=87.119.18.0/24} on-error {}
:do {add list=AS141180 comment=$COMMENT address=87.119.4.0/24} on-error {}
:do {add list=AS141180 comment=$COMMENT address=87.119.7.0/24} on-error {}
:do {add list=AS141180 comment=$COMMENT address=87.119.9.0/24} on-error {}
