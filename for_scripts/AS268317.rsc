:global COMMENT
/ip firewall address-list
:do {add list=AS268317 comment=$COMMENT address=45.236.122.0/23} on-error {}
