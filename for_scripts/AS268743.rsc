:global COMMENT
/ip firewall address-list
:do {add list=AS268743 comment=$COMMENT address=45.171.116.0/23} on-error {}
