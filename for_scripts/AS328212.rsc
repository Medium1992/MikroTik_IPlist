:global COMMENT
/ip firewall address-list
:do {add list=AS328212 comment=$COMMENT address=156.38.96.0/19} on-error {}
