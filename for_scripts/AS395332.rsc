:global COMMENT
/ip firewall address-list
:do {add list=AS395332 comment=$COMMENT address=23.146.104.0/24} on-error {}
