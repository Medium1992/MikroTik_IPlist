:global COMMENT
/ip firewall address-list
:do {add list=AS397368 comment=$COMMENT address=103.124.182.0/23} on-error {}
:do {add list=AS397368 comment=$COMMENT address=103.250.172.0/22} on-error {}
:do {add list=AS397368 comment=$COMMENT address=74.122.25.0/24} on-error {}
:do {add list=AS397368 comment=$COMMENT address=74.122.26.0/23} on-error {}
