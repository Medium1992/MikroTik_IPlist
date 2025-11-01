:global COMMENT
/ip firewall address-list
:do {add list=AS50288 comment=$COMMENT address=193.104.203.0/24} on-error {}
