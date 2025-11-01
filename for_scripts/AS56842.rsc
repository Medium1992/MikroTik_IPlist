:global COMMENT
/ip firewall address-list
:do {add list=AS56842 comment=$COMMENT address=212.18.117.0/24} on-error {}
