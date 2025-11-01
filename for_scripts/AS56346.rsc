:global COMMENT
/ip firewall address-list
:do {add list=AS56346 comment=$COMMENT address=185.131.252.0/22} on-error {}
