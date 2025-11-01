:global COMMENT
/ip firewall address-list
:do {add list=AS56835 comment=$COMMENT address=176.113.164.0/22} on-error {}
:do {add list=AS56835 comment=$COMMENT address=185.143.146.0/23} on-error {}
:do {add list=AS56835 comment=$COMMENT address=77.83.188.0/22} on-error {}
:do {add list=AS56835 comment=$COMMENT address=91.227.180.0/22} on-error {}
