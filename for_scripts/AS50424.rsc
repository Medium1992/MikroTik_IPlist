:global COMMENT
/ip firewall address-list
:do {add list=AS50424 comment=$COMMENT address=89.37.141.0/24} on-error {}
