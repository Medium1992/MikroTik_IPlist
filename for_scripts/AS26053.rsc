:global COMMENT
/ip firewall address-list
:do {add list=AS26053 comment=$COMMENT address=139.64.188.0/22} on-error {}
