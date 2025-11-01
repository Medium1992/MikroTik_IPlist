:global COMMENT
/ip firewall address-list
:do {add list=AS393319 comment=$COMMENT address=77.233.36.0/23} on-error {}
:do {add list=AS393319 comment=$COMMENT address=77.233.38.0/24} on-error {}
:do {add list=AS393319 comment=$COMMENT address=77.233.41.0/24} on-error {}
:do {add list=AS393319 comment=$COMMENT address=77.233.50.0/23} on-error {}
:do {add list=AS393319 comment=$COMMENT address=77.233.52.0/22} on-error {}
:do {add list=AS393319 comment=$COMMENT address=77.233.56.0/21} on-error {}
