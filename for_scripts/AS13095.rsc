:global COMMENT
/ip firewall address-list
:do {add list=AS13095 comment=$COMMENT address=213.150.64.0/19} on-error {}
