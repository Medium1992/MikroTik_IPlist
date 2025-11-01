:global COMMENT
/ip firewall address-list
:do {add list=AS265933 comment=$COMMENT address=164.163.0.0/22} on-error {}
:do {add list=AS265933 comment=$COMMENT address=45.4.80.0/22} on-error {}
