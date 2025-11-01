:global COMMENT
/ip firewall address-list
:do {add list=AS395691 comment=$COMMENT address=50.234.146.0/24} on-error {}
