:global COMMENT
/ip firewall address-list
:do {add list=AS14119 comment=$COMMENT address=12.104.63.0/24} on-error {}
