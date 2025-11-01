:global COMMENT
/ip firewall address-list
:do {add list=AS137478 comment=$COMMENT address=202.144.203.0/24} on-error {}
