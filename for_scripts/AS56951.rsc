:global COMMENT
/ip firewall address-list
:do {add list=AS56951 comment=$COMMENT address=85.120.31.0/24} on-error {}
:do {add list=AS56951 comment=$COMMENT address=85.120.32.0/24} on-error {}
