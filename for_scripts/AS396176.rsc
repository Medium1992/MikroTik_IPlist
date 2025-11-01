:global COMMENT
/ip firewall address-list
:do {add list=AS396176 comment=$COMMENT address=160.238.31.0/24} on-error {}
:do {add list=AS396176 comment=$COMMENT address=204.76.177.0/24} on-error {}
