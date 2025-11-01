:global COMMENT
/ip firewall address-list
:do {add list=AS61607 comment=$COMMENT address=186.232.243.0/24} on-error {}
