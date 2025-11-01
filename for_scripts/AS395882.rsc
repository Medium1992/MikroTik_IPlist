:global COMMENT
/ip firewall address-list
:do {add list=AS395882 comment=$COMMENT address=50.217.58.0/24} on-error {}
