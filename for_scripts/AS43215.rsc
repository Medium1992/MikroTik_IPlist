:global COMMENT
/ip firewall address-list
:do {add list=AS43215 comment=$COMMENT address=178.170.236.0/24} on-error {}
:do {add list=AS43215 comment=$COMMENT address=37.230.251.0/24} on-error {}
