:global COMMENT
/ip firewall address-list
:do {add list=AS265838 comment=$COMMENT address=45.224.116.0/24} on-error {}
:do {add list=AS265838 comment=$COMMENT address=45.224.118.0/24} on-error {}
