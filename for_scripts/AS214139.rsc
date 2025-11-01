:global COMMENT
/ip firewall address-list
:do {add list=AS214139 comment=$COMMENT address=195.20.104.0/24} on-error {}
