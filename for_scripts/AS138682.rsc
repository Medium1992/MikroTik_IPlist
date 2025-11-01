:global COMMENT
/ip firewall address-list
:do {add list=AS138682 comment=$COMMENT address=103.136.116.0/24} on-error {}
:do {add list=AS138682 comment=$COMMENT address=103.136.118.0/23} on-error {}
