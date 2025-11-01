:global COMMENT
/ip firewall address-list
:do {add list=AS27367 comment=$COMMENT address=198.245.176.0/23} on-error {}
