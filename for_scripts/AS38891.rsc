:global COMMENT
/ip firewall address-list
:do {add list=AS38891 comment=$COMMENT address=103.142.66.0/24} on-error {}
:do {add list=AS38891 comment=$COMMENT address=103.198.84.0/22} on-error {}
:do {add list=AS38891 comment=$COMMENT address=103.242.16.0/22} on-error {}
:do {add list=AS38891 comment=$COMMENT address=116.206.24.0/24} on-error {}
:do {add list=AS38891 comment=$COMMENT address=116.206.26.0/24} on-error {}
:do {add list=AS38891 comment=$COMMENT address=202.176.12.0/24} on-error {}
:do {add list=AS38891 comment=$COMMENT address=203.99.136.0/22} on-error {}
:do {add list=AS38891 comment=$COMMENT address=223.25.248.0/22} on-error {}
