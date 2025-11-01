:global COMMENT
/ip firewall address-list
:do {add list=AS28635 comment=$COMMENT address=201.71.128.0/18} on-error {}
