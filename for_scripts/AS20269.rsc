:global COMMENT
/ip firewall address-list
:do {add list=AS20269 comment=$COMMENT address=204.43.7.0/24} on-error {}
:do {add list=AS20269 comment=$COMMENT address=68.228.111.0/24} on-error {}
