:global COMMENT
/ip firewall address-list
:do {add list=AS268847 comment=$COMMENT address=45.173.254.0/24} on-error {}
