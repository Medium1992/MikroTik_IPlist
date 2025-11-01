:global COMMENT
/ip firewall address-list
:do {add list=AS52332 comment=$COMMENT address=201.182.141.0/24} on-error {}
