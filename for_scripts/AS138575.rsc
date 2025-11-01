:global COMMENT
/ip firewall address-list
:do {add list=AS138575 comment=$COMMENT address=103.133.140.0/22} on-error {}
:do {add list=AS138575 comment=$COMMENT address=165.99.81.0/24} on-error {}
