:global COMMENT
/ip firewall address-list
:do {add list=AS395484 comment=$COMMENT address=12.200.217.0/24} on-error {}
