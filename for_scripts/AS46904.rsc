:global COMMENT
/ip firewall address-list
:do {add list=AS46904 comment=$COMMENT address=65.51.203.0/24} on-error {}
