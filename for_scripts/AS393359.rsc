:global COMMENT
/ip firewall address-list
:do {add list=AS393359 comment=$COMMENT address=198.160.197.0/24} on-error {}
:do {add list=AS393359 comment=$COMMENT address=207.101.11.0/24} on-error {}
:do {add list=AS393359 comment=$COMMENT address=207.193.212.0/23} on-error {}
:do {add list=AS393359 comment=$COMMENT address=207.243.188.0/22} on-error {}
:do {add list=AS393359 comment=$COMMENT address=65.71.30.0/24} on-error {}
:do {add list=AS393359 comment=$COMMENT address=71.78.160.0/24} on-error {}
:do {add list=AS393359 comment=$COMMENT address=97.79.169.0/24} on-error {}
