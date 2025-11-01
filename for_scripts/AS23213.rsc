:global COMMENT
/ip firewall address-list
:do {add list=AS23213 comment=$COMMENT address=74.220.92.0/24} on-error {}
