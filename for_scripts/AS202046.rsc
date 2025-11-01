:global COMMENT
/ip firewall address-list
:do {add list=AS202046 comment=$COMMENT address=185.111.176.0/22} on-error {}
:do {add list=AS202046 comment=$COMMENT address=213.143.223.0/24} on-error {}
:do {add list=AS202046 comment=$COMMENT address=77.73.108.0/24} on-error {}
:do {add list=AS202046 comment=$COMMENT address=77.73.110.0/23} on-error {}
