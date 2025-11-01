:global COMMENT
/ip firewall address-list
:do {add list=AS23070 comment=$COMMENT address=75.141.42.0/24} on-error {}
