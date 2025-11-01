:global COMMENT
/ip firewall address-list
:do {add list=AS60918 comment=$COMMENT address=81.17.141.0/24} on-error {}
