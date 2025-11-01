:global COMMENT
/ip firewall address-list
:do {add list=AS199143 comment=$COMMENT address=5.158.216.0/22} on-error {}
:do {add list=AS199143 comment=$COMMENT address=5.158.220.0/24} on-error {}
:do {add list=AS199143 comment=$COMMENT address=84.232.16.0/24} on-error {}
:do {add list=AS199143 comment=$COMMENT address=91.207.237.0/24} on-error {}
