:global COMMENT
/ip firewall address-list
:do {add list=AS140206 comment=$COMMENT address=103.159.97.0/24} on-error {}
:do {add list=AS140206 comment=$COMMENT address=165.99.190.0/24} on-error {}
