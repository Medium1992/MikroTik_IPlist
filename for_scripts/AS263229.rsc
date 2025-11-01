:global COMMENT
/ip firewall address-list
:do {add list=AS263229 comment=$COMMENT address=201.131.67.0/24} on-error {}
