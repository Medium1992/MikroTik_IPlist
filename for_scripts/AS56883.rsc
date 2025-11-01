:global COMMENT
/ip firewall address-list
:do {add list=AS56883 comment=$COMMENT address=185.211.43.0/24} on-error {}
