:global COMMENT
/ip firewall address-list
:do {add list=AS395302 comment=$COMMENT address=67.230.204.0/24} on-error {}
