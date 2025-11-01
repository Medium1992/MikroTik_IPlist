:global COMMENT
/ip firewall address-list
:do {add list=AS208891 comment=$COMMENT address=45.80.236.0/22} on-error {}
