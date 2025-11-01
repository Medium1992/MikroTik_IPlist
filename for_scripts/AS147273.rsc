:global COMMENT
/ip firewall address-list
:do {add list=AS147273 comment=$COMMENT address=103.148.164.0/24} on-error {}
:do {add list=AS147273 comment=$COMMENT address=103.159.201.0/24} on-error {}
