:global COMMENT
/ip firewall address-list
:do {add list=AS54323 comment=$COMMENT address=216.134.176.0/20} on-error {}
