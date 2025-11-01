:global COMMENT
/ip firewall address-list
:do {add list=AS397743 comment=$COMMENT address=207.254.80.0/22} on-error {}
:do {add list=AS397743 comment=$COMMENT address=216.24.144.0/24} on-error {}
:do {add list=AS397743 comment=$COMMENT address=70.42.44.0/24} on-error {}
:do {add list=AS397743 comment=$COMMENT address=75.98.50.0/24} on-error {}
