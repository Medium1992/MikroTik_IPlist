:global COMMENT
/ip firewall address-list
:do {add list=AS395726 comment=$COMMENT address=8.38.84.0/24} on-error {}
