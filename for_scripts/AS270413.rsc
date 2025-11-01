:global COMMENT
/ip firewall address-list
:do {add list=AS270413 comment=$COMMENT address=170.0.76.0/22} on-error {}
:do {add list=AS270413 comment=$COMMENT address=190.89.244.0/22} on-error {}
