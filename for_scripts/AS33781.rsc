:global COMMENT
/ip firewall address-list
:do {add list=AS33781 comment=$COMMENT address=196.45.164.0/22} on-error {}
:do {add list=AS33781 comment=$COMMENT address=41.75.0.0/20} on-error {}
