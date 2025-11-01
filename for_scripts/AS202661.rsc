:global COMMENT
/ip firewall address-list
:do {add list=AS202661 comment=$COMMENT address=185.197.40.0/22} on-error {}
