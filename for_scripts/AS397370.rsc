:global COMMENT
/ip firewall address-list
:do {add list=AS397370 comment=$COMMENT address=139.64.160.0/22} on-error {}
