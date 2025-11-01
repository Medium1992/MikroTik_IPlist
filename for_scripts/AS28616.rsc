:global COMMENT
/ip firewall address-list
:do {add list=AS28616 comment=$COMMENT address=201.54.208.0/20} on-error {}
