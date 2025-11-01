:global COMMENT
/ip firewall address-list
:do {add list=AS209318 comment=$COMMENT address=77.95.115.0/24} on-error {}
:do {add list=AS209318 comment=$COMMENT address=85.209.208.0/22} on-error {}
