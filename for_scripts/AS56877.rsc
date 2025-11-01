:global COMMENT
/ip firewall address-list
:do {add list=AS56877 comment=$COMMENT address=85.117.232.0/24} on-error {}
