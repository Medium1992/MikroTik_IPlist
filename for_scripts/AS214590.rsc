:global COMMENT
/ip firewall address-list
:do {add list=AS214590 comment=$COMMENT address=156.225.73.0/24} on-error {}
