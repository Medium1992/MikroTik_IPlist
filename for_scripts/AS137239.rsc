:global COMMENT
/ip firewall address-list
:do {add list=AS137239 comment=$COMMENT address=103.105.212.0/22} on-error {}
:do {add list=AS137239 comment=$COMMENT address=154.61.65.0/24} on-error {}
