:global COMMENT
/ip firewall address-list
:do {add list=AS9755 comment=$COMMENT address=202.30.120.0/24} on-error {}
