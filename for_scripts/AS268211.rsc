:global COMMENT
/ip firewall address-list
:do {add list=AS268211 comment=$COMMENT address=45.236.16.0/23} on-error {}
