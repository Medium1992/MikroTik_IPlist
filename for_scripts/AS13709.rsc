:global COMMENT
/ip firewall address-list
:do {add list=AS13709 comment=$COMMENT address=216.234.0.0/19} on-error {}
