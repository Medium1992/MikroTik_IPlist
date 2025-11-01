:global COMMENT
/ip firewall address-list
:do {add list=AS133269 comment=$COMMENT address=103.239.144.0/22} on-error {}
:do {add list=AS133269 comment=$COMMENT address=36.255.208.0/22} on-error {}
