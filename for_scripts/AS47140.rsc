:global COMMENT
/ip firewall address-list
:do {add list=AS47140 comment=$COMMENT address=139.28.52.0/22} on-error {}
