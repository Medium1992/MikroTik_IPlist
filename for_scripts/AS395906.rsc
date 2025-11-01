:global COMMENT
/ip firewall address-list
:do {add list=AS395906 comment=$COMMENT address=192.104.39.0/24} on-error {}
