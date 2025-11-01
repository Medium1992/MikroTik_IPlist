:global COMMENT
/ip firewall address-list
:do {add list=AS395182 comment=$COMMENT address=67.199.243.0/24} on-error {}
