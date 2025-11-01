:global COMMENT
/ip firewall address-list
:do {add list=AS399669 comment=$COMMENT address=70.34.151.0/24} on-error {}
