:global COMMENT
/ip firewall address-list
:do {add list=AS56923 comment=$COMMENT address=185.200.16.0/22} on-error {}
