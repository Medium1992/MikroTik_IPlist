:global COMMENT
/ip firewall address-list
:do {add list=AS396240 comment=$COMMENT address=204.238.44.0/24} on-error {}
:do {add list=AS396240 comment=$COMMENT address=63.85.150.0/24} on-error {}
