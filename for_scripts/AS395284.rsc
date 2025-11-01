:global COMMENT
/ip firewall address-list
:do {add list=AS395284 comment=$COMMENT address=63.116.228.0/24} on-error {}
