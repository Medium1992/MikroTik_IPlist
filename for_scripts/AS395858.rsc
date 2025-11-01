:global COMMENT
/ip firewall address-list
:do {add list=AS395858 comment=$COMMENT address=50.226.243.0/24} on-error {}
