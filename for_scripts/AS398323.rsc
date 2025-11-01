:global COMMENT
/ip firewall address-list
:do {add list=AS398323 comment=$COMMENT address=142.202.9.0/24} on-error {}
:do {add list=AS398323 comment=$COMMENT address=204.144.106.0/24} on-error {}
