:global COMMENT
/ip firewall address-list
:do {add list=AS271164 comment=$COMMENT address=179.42.104.0/22} on-error {}
