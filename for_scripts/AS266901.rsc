:global COMMENT
/ip firewall address-list
:do {add list=AS266901 comment=$COMMENT address=45.161.108.0/22} on-error {}
