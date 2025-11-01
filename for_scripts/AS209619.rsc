:global COMMENT
/ip firewall address-list
:do {add list=AS209619 comment=$COMMENT address=156.17.204.0/24} on-error {}
