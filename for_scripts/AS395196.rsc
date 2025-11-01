:global COMMENT
/ip firewall address-list
:do {add list=AS395196 comment=$COMMENT address=199.27.68.0/24} on-error {}
