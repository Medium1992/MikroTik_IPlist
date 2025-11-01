:global COMMENT
/ip firewall address-list
:do {add list=AS136435 comment=$COMMENT address=103.172.115.0/24} on-error {}
:do {add list=AS136435 comment=$COMMENT address=103.87.248.0/23} on-error {}
:do {add list=AS136435 comment=$COMMENT address=203.96.225.0/24} on-error {}
:do {add list=AS136435 comment=$COMMENT address=203.96.226.0/23} on-error {}
