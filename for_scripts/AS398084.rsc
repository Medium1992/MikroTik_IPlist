:global COMMENT
/ip firewall address-list
:do {add list=AS398084 comment=$COMMENT address=192.104.243.0/24} on-error {}
