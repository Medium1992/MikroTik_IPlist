:global COMMENT
/ip firewall address-list
:do {add list=AS50648 comment=$COMMENT address=109.248.244.0/24} on-error {}
:do {add list=AS50648 comment=$COMMENT address=109.248.254.0/24} on-error {}
:do {add list=AS50648 comment=$COMMENT address=193.107.168.0/22} on-error {}
:do {add list=AS50648 comment=$COMMENT address=31.128.184.0/21} on-error {}
:do {add list=AS50648 comment=$COMMENT address=31.41.64.0/21} on-error {}
:do {add list=AS50648 comment=$COMMENT address=95.182.78.0/24} on-error {}
