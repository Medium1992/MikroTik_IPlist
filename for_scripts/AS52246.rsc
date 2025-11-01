:global COMMENT
/ip firewall address-list
:do {add list=AS52246 comment=$COMMENT address=190.99.88.0/22} on-error {}
:do {add list=AS52246 comment=$COMMENT address=64.76.170.0/24} on-error {}
