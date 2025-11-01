:global COMMENT
/ip firewall address-list
:do {add list=AS206223 comment=$COMMENT address=140.165.34.0/24} on-error {}
:do {add list=AS206223 comment=$COMMENT address=140.165.96.0/22} on-error {}
