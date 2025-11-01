:global COMMENT
/ip firewall address-list
:do {add list=AS28515 comment=$COMMENT address=201.131.36.0/24} on-error {}
