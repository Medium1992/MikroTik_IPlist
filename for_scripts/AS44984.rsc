:global COMMENT
/ip firewall address-list
:do {add list=AS44984 comment=$COMMENT address=185.175.84.0/22} on-error {}
