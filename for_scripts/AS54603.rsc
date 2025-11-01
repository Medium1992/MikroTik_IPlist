:global COMMENT
/ip firewall address-list
:do {add list=AS54603 comment=$COMMENT address=142.202.144.0/22} on-error {}
:do {add list=AS54603 comment=$COMMENT address=207.138.79.0/24} on-error {}
:do {add list=AS54603 comment=$COMMENT address=74.39.145.0/24} on-error {}
