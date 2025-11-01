:global COMMENT
/ip firewall address-list
:do {add list=AS395389 comment=$COMMENT address=8.47.32.0/24} on-error {}
