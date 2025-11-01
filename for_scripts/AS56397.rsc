:global COMMENT
/ip firewall address-list
:do {add list=AS56397 comment=$COMMENT address=188.241.2.0/24} on-error {}
