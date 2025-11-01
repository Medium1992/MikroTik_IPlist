:global COMMENT
/ip firewall address-list
:do {add list=AS214074 comment=$COMMENT address=143.223.104.0/23} on-error {}
