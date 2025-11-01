:global COMMENT
/ip firewall address-list
:do {add list=AS26860 comment=$COMMENT address=66.17.96.0/19} on-error {}
