:global COMMENT
/ip firewall address-list
:do {add list=AS28630 comment=$COMMENT address=201.55.64.0/20} on-error {}
