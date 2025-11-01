:global COMMENT
/ip firewall address-list
:do {add list=AS45852 comment=$COMMENT address=103.211.240.0/22} on-error {}
:do {add list=AS45852 comment=$COMMENT address=202.171.238.0/24} on-error {}
:do {add list=AS45852 comment=$COMMENT address=203.16.227.0/24} on-error {}
:do {add list=AS45852 comment=$COMMENT address=203.33.102.0/24} on-error {}
