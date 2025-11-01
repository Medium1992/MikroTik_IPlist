:global COMMENT
/ip firewall address-list
:do {add list=AS133130 comment=$COMMENT address=103.252.56.0/22} on-error {}
:do {add list=AS133130 comment=$COMMENT address=43.245.112.0/22} on-error {}
