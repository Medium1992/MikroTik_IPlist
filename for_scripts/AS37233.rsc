:global COMMENT
/ip firewall address-list
:do {add list=AS37233 comment=$COMMENT address=41.203.128.0/19} on-error {}
