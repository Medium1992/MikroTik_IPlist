:global COMMENT
/ip firewall address-list
:do {add list=AS271814 comment=$COMMENT address=164.163.184.0/23} on-error {}
:do {add list=AS271814 comment=$COMMENT address=170.246.56.0/22} on-error {}
:do {add list=AS271814 comment=$COMMENT address=38.187.0.0/19} on-error {}
:do {add list=AS271814 comment=$COMMENT address=38.43.128.0/19} on-error {}
