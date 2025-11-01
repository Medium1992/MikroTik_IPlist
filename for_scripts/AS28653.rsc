:global COMMENT
/ip firewall address-list
:do {add list=AS28653 comment=$COMMENT address=201.76.208.0/20} on-error {}
