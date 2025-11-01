:global COMMENT
/ip firewall address-list
:do {add list=AS197177 comment=$COMMENT address=109.106.4.0/22} on-error {}
:do {add list=AS197177 comment=$COMMENT address=185.174.12.0/22} on-error {}
:do {add list=AS197177 comment=$COMMENT address=193.23.227.0/24} on-error {}
:do {add list=AS197177 comment=$COMMENT address=81.161.100.0/24} on-error {}
:do {add list=AS197177 comment=$COMMENT address=91.223.52.0/24} on-error {}
:do {add list=AS197177 comment=$COMMENT address=94.240.20.0/23} on-error {}
:do {add list=AS197177 comment=$COMMENT address=94.240.39.0/24} on-error {}
