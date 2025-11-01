:global COMMENT
/ip firewall address-list
:do {add list=AS205901 comment=$COMMENT address=193.23.203.0/24} on-error {}
