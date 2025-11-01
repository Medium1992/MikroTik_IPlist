:global COMMENT
/ip firewall address-list
:do {add list=AS64107 comment=$COMMENT address=45.225.135.0/24} on-error {}
