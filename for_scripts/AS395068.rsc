:global COMMENT
/ip firewall address-list
:do {add list=AS395068 comment=$COMMENT address=64.107.54.0/24} on-error {}
