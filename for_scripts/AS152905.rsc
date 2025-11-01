:global COMMENT
/ip firewall address-list
:do {add list=AS152905 comment=$COMMENT address=157.15.107.0/24} on-error {}
