:global COMMENT
/ip firewall address-list
:do {add list=AS393512 comment=$COMMENT address=192.31.60.0/24} on-error {}
:do {add list=AS393512 comment=$COMMENT address=204.89.139.0/24} on-error {}
