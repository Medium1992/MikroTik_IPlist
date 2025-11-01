:global COMMENT
/ip firewall address-list
:do {add list=AS133797 comment=$COMMENT address=103.43.128.0/22} on-error {}
:do {add list=AS133797 comment=$COMMENT address=45.122.56.0/22} on-error {}
