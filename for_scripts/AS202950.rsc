:global COMMENT
/ip firewall address-list
:do {add list=AS202950 comment=$COMMENT address=156.54.225.0/24} on-error {}
