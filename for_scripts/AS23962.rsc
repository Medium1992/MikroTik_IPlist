:global COMMENT
/ip firewall address-list
:do {add list=AS23962 comment=$COMMENT address=117.122.116.0/22} on-error {}
