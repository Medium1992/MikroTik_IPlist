:global COMMENT
/ip firewall address-list
:do {add list=AS21706 comment=$COMMENT address=216.59.96.0/24} on-error {}
