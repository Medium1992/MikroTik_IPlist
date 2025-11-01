:global COMMENT
/ip firewall address-list
:do {add list=AS267621 comment=$COMMENT address=186.250.80.0/21} on-error {}
:do {add list=AS267621 comment=$COMMENT address=45.71.164.0/22} on-error {}
