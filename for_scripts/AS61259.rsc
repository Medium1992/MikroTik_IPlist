:global COMMENT
/ip firewall address-list
:do {add list=AS61259 comment=$COMMENT address=212.192.225.0/24} on-error {}
