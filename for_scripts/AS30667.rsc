:global COMMENT
/ip firewall address-list
:do {add list=AS30667 comment=$COMMENT address=204.107.145.0/24} on-error {}
:do {add list=AS30667 comment=$COMMENT address=204.48.127.0/24} on-error {}
