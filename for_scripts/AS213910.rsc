:global COMMENT
/ip firewall address-list
:do {add list=AS213910 comment=$COMMENT address=81.181.243.0/24} on-error {}
