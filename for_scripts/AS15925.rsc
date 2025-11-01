:global COMMENT
/ip firewall address-list
:do {add list=AS15925 comment=$COMMENT address=193.41.124.0/23} on-error {}
:do {add list=AS15925 comment=$COMMENT address=195.110.26.0/23} on-error {}
:do {add list=AS15925 comment=$COMMENT address=213.135.192.0/19} on-error {}
:do {add list=AS15925 comment=$COMMENT address=46.21.0.0/20} on-error {}
:do {add list=AS15925 comment=$COMMENT address=87.253.240.0/20} on-error {}
