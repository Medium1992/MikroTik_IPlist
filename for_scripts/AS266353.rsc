:global COMMENT
/ip firewall address-list
:do {add list=AS266353 comment=$COMMENT address=170.239.140.0/22} on-error {}
