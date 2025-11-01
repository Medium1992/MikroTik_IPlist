:global COMMENT
/ip firewall address-list
:do {add list=AS395018 comment=$COMMENT address=199.27.21.0/24} on-error {}
