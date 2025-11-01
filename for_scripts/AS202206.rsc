:global COMMENT
/ip firewall address-list
:do {add list=AS202206 comment=$COMMENT address=185.57.37.0/24} on-error {}
:do {add list=AS202206 comment=$COMMENT address=84.19.100.0/23} on-error {}
:do {add list=AS202206 comment=$COMMENT address=84.19.102.0/24} on-error {}
:do {add list=AS202206 comment=$COMMENT address=84.19.96.0/22} on-error {}
