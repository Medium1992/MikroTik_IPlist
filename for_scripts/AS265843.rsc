:global COMMENT
/ip firewall address-list
:do {add list=AS265843 comment=$COMMENT address=190.220.139.0/24} on-error {}
:do {add list=AS265843 comment=$COMMENT address=45.224.140.0/22} on-error {}
