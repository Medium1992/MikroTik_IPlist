:global COMMENT
/ip firewall address-list
:do {add list=AS395231 comment=$COMMENT address=23.143.8.0/24} on-error {}
