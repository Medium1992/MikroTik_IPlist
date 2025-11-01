:global COMMENT
/ip firewall address-list
:do {add list=AS15136 comment=$COMMENT address=216.115.32.0/19} on-error {}
