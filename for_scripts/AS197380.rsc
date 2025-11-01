:global COMMENT
/ip firewall address-list
:do {add list=AS197380 comment=$COMMENT address=185.127.112.0/22} on-error {}
:do {add list=AS197380 comment=$COMMENT address=194.33.17.0/24} on-error {}
:do {add list=AS197380 comment=$COMMENT address=194.33.18.0/23} on-error {}
:do {add list=AS197380 comment=$COMMENT address=91.220.128.0/24} on-error {}
