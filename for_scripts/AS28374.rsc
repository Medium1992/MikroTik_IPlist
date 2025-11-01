:global COMMENT
/ip firewall address-list
:do {add list=AS28374 comment=$COMMENT address=201.131.116.0/23} on-error {}
