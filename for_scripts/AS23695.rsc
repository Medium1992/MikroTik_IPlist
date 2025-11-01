:global COMMENT
/ip firewall address-list
:do {add list=AS23695 comment=$COMMENT address=202.173.64.0/19} on-error {}
