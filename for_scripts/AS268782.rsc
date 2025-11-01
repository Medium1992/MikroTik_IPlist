:global COMMENT
/ip firewall address-list
:do {add list=AS268782 comment=$COMMENT address=45.172.240.0/22} on-error {}
