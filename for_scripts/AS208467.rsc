:global COMMENT
/ip firewall address-list
:do {add list=AS208467 comment=$COMMENT address=45.135.0.0/24} on-error {}
