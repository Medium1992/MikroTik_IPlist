:global COMMENT
/ip firewall address-list
:do {add list=AS27732 comment=$COMMENT address=200.55.203.0/24} on-error {}
