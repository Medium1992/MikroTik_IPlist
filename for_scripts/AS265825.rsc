:global COMMENT
/ip firewall address-list
:do {add list=AS265825 comment=$COMMENT address=190.185.0.0/18} on-error {}
:do {add list=AS265825 comment=$COMMENT address=190.2.160.0/19} on-error {}
:do {add list=AS265825 comment=$COMMENT address=45.71.156.0/22} on-error {}
