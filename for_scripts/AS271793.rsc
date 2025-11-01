:global COMMENT
/ip firewall address-list
:do {add list=AS271793 comment=$COMMENT address=201.131.65.0/24} on-error {}
