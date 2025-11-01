:global COMMENT
/ip firewall address-list
:do {add list=AS56937 comment=$COMMENT address=91.233.248.0/24} on-error {}
