:global COMMENT
/ip firewall address-list
:do {add list=AS28278 comment=$COMMENT address=201.33.208.0/20} on-error {}
