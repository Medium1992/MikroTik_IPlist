:global COMMENT
/ip firewall address-list
:do {add list=AS136572 comment=$COMMENT address=143.216.0.0/16} on-error {}
:do {add list=AS136572 comment=$COMMENT address=192.52.72.0/23} on-error {}
:do {add list=AS136572 comment=$COMMENT address=203.1.252.0/24} on-error {}
:do {add list=AS136572 comment=$COMMENT address=203.17.193.0/24} on-error {}
:do {add list=AS136572 comment=$COMMENT address=203.25.22.0/24} on-error {}
:do {add list=AS136572 comment=$COMMENT address=203.26.120.0/22} on-error {}
:do {add list=AS136572 comment=$COMMENT address=203.6.146.0/23} on-error {}
