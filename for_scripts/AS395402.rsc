:global COMMENT
/ip firewall address-list
:do {add list=AS395402 comment=$COMMENT address=199.223.216.0/22} on-error {}
