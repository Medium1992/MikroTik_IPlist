:global COMMENT
/ip firewall address-list
:do {add list=AS56195 comment=$COMMENT address=202.1.2.0/24} on-error {}
