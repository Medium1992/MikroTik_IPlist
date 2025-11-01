:global COMMENT
/ip firewall address-list
:do {add list=AS267900 comment=$COMMENT address=149.107.208.0/20} on-error {}
:do {add list=AS267900 comment=$COMMENT address=45.178.192.0/22} on-error {}
