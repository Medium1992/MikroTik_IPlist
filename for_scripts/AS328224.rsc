:global COMMENT
/ip firewall address-list
:do {add list=AS328224 comment=$COMMENT address=156.0.128.0/19} on-error {}
