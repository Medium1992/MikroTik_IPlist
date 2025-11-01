:global COMMENT
/ip firewall address-list
:do {add list=AS27865 comment=$COMMENT address=170.239.28.0/22} on-error {}
:do {add list=AS27865 comment=$COMMENT address=190.103.80.0/22} on-error {}
