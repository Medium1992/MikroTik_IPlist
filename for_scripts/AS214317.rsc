:global COMMENT
/ip firewall address-list
:do {add list=AS214317 comment=$COMMENT address=94.247.104.0/23} on-error {}
