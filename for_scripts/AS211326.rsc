:global COMMENT
/ip firewall address-list
:do {add list=AS211326 comment=$COMMENT address=185.134.80.0/22} on-error {}
