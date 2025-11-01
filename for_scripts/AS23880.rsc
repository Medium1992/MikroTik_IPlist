:global COMMENT
/ip firewall address-list
:do {add list=AS23880 comment=$COMMENT address=212.82.117.0/24} on-error {}
