:global COMMENT
/ip firewall address-list
:do {add list=AS56175 comment=$COMMENT address=202.21.129.0/24} on-error {}
