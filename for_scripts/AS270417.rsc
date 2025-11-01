:global COMMENT
/ip firewall address-list
:do {add list=AS270417 comment=$COMMENT address=190.111.108.0/22} on-error {}
:do {add list=AS270417 comment=$COMMENT address=45.225.244.0/22} on-error {}
