:global COMMENT
/ip firewall address-list
:do {add list=AS27023 comment=$COMMENT address=206.180.192.0/23} on-error {}
