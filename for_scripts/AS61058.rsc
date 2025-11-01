:global COMMENT
/ip firewall address-list
:do {add list=AS61058 comment=$COMMENT address=46.8.34.0/24} on-error {}
