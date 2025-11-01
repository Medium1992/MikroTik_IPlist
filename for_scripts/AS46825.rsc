:global COMMENT
/ip firewall address-list
:do {add list=AS46825 comment=$COMMENT address=66.231.32.0/19} on-error {}
