:global COMMENT
/ip firewall address-list
:do {add list=AS14778 comment=$COMMENT address=184.165.10.0/24} on-error {}
:do {add list=AS14778 comment=$COMMENT address=77.238.175.0/24} on-error {}
