:global COMMENT
/ip firewall address-list
:do {add list=AS56739 comment=$COMMENT address=192.91.199.0/24} on-error {}
