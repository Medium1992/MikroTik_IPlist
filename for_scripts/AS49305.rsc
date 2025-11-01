:global COMMENT
/ip firewall address-list
:do {add list=AS49305 comment=$COMMENT address=178.255.217.0/24} on-error {}
:do {add list=AS49305 comment=$COMMENT address=185.228.251.0/24} on-error {}
:do {add list=AS49305 comment=$COMMENT address=62.204.50.0/24} on-error {}
:do {add list=AS49305 comment=$COMMENT address=94.247.136.0/24} on-error {}
