:global COMMENT
/ip firewall address-list
:do {add list=AS266855 comment=$COMMENT address=45.239.108.0/22} on-error {}
