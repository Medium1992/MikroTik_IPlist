:global COMMENT
/ip firewall address-list
:do {add list=AS200542 comment=$COMMENT address=185.100.236.0/22} on-error {}
