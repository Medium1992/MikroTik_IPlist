:global COMMENT
/ip firewall address-list
:do {add list=AS14067 comment=$COMMENT address=12.178.203.0/24} on-error {}
