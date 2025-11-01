:global COMMENT
/ip firewall address-list
:do {add list=AS270255 comment=$COMMENT address=200.108.168.0/22} on-error {}
:do {add list=AS270255 comment=$COMMENT address=45.184.88.0/22} on-error {}
