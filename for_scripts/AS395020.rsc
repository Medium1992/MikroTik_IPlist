:global COMMENT
/ip firewall address-list
:do {add list=AS395020 comment=$COMMENT address=139.64.180.0/22} on-error {}
