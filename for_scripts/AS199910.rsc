:global COMMENT
/ip firewall address-list
:do {add list=AS199910 comment=$COMMENT address=82.160.97.0/24} on-error {}
:do {add list=AS199910 comment=$COMMENT address=85.202.51.0/24} on-error {}
