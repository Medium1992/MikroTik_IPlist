:global COMMENT
/ip firewall address-list
:do {add list=AS30295 comment=$COMMENT address=204.187.64.0/24} on-error {}
:do {add list=AS30295 comment=$COMMENT address=69.31.160.0/19} on-error {}
