:global COMMENT
/ip firewall address-list
:do {add list=AS23687 comment=$COMMENT address=202.29.77.0/24} on-error {}
