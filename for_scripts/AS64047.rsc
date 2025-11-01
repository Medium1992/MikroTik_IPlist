:global COMMENT
/ip firewall address-list
:do {add list=AS64047 comment=$COMMENT address=103.193.249.0/24} on-error {}
:do {add list=AS64047 comment=$COMMENT address=103.193.250.0/23} on-error {}
:do {add list=AS64047 comment=$COMMENT address=203.191.24.0/23} on-error {}
:do {add list=AS64047 comment=$COMMENT address=203.191.27.0/24} on-error {}
:do {add list=AS64047 comment=$COMMENT address=45.125.112.0/24} on-error {}
:do {add list=AS64047 comment=$COMMENT address=45.125.114.0/23} on-error {}
