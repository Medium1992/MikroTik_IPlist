:global COMMENT
/ip firewall address-list
:do {add list=AS11589 comment=$COMMENT address=160.223.200.0/23} on-error {}
:do {add list=AS11589 comment=$COMMENT address=161.38.22.0/23} on-error {}
:do {add list=AS11589 comment=$COMMENT address=195.85.78.0/23} on-error {}
:do {add list=AS11589 comment=$COMMENT address=198.212.196.0/23} on-error {}
:do {add list=AS11589 comment=$COMMENT address=199.188.176.0/21} on-error {}
:do {add list=AS11589 comment=$COMMENT address=52.124.4.0/22} on-error {}
:do {add list=AS11589 comment=$COMMENT address=64.94.148.0/24} on-error {}
