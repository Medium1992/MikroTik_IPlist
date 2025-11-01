:global COMMENT
/ip firewall address-list
:do {add list=AS206121 comment=$COMMENT address=146.19.144.0/24} on-error {}
:do {add list=AS206121 comment=$COMMENT address=178.212.229.0/24} on-error {}
:do {add list=AS206121 comment=$COMMENT address=185.177.100.0/22} on-error {}
