:global COMMENT
/ip firewall address-list
:do {add list=AS206761 comment=$COMMENT address=185.45.204.0/22} on-error {}
:do {add list=AS206761 comment=$COMMENT address=46.167.0.0/21} on-error {}
