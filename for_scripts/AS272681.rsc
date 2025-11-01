:global COMMENT
/ip firewall address-list
:do {add list=AS272681 comment=$COMMENT address=179.63.180.0/22} on-error {}
