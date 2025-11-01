:global COMMENT
/ip firewall address-list
:do {add list=AS26876 comment=$COMMENT address=204.76.254.0/23} on-error {}
:do {add list=AS26876 comment=$COMMENT address=63.170.11.0/24} on-error {}
:do {add list=AS26876 comment=$COMMENT address=8.17.8.0/23} on-error {}
