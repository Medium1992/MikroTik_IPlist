:global COMMENT
/ip firewall address-list
:do {add list=AS11277 comment=$COMMENT address=198.62.227.0/24} on-error {}
:do {add list=AS11277 comment=$COMMENT address=199.48.4.0/22} on-error {}
:do {add list=AS11277 comment=$COMMENT address=204.75.176.0/24} on-error {}
:do {add list=AS11277 comment=$COMMENT address=205.166.166.0/24} on-error {}
