:global COMMENT
/ip firewall address-list
:do {add list=AS203556 comment=$COMMENT address=185.130.180.0/22} on-error {}
