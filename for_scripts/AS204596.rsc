:global COMMENT
/ip firewall address-list
:do {add list=AS204596 comment=$COMMENT address=185.223.180.0/22} on-error {}
