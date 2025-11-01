:global COMMENT
/ip firewall address-list
:do {add list=AS266516 comment=$COMMENT address=170.245.64.0/22} on-error {}
