:global COMMENT
/ip firewall address-list
:do {add list=AS197731 comment=$COMMENT address=185.119.28.0/22} on-error {}
:do {add list=AS197731 comment=$COMMENT address=185.148.20.0/22} on-error {}
:do {add list=AS197731 comment=$COMMENT address=185.67.224.0/22} on-error {}
:do {add list=AS197731 comment=$COMMENT address=31.3.104.0/21} on-error {}
:do {add list=AS197731 comment=$COMMENT address=45.137.196.0/23} on-error {}
:do {add list=AS197731 comment=$COMMENT address=45.91.118.0/23} on-error {}
:do {add list=AS197731 comment=$COMMENT address=91.190.107.0/24} on-error {}
