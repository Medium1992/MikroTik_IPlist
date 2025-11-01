:global COMMENT
/ip firewall address-list
:do {add list=AS204309 comment=$COMMENT address=185.253.200.0/22} on-error {}
