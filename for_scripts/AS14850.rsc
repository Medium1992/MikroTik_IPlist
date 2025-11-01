:global COMMENT
/ip firewall address-list
:do {add list=AS14850 comment=$COMMENT address=199.177.38.0/24} on-error {}
:do {add list=AS14850 comment=$COMMENT address=204.115.144.0/22} on-error {}
