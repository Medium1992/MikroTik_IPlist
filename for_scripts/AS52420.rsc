:global COMMENT
/ip firewall address-list
:do {add list=AS52420 comment=$COMMENT address=152.231.48.0/20} on-error {}
:do {add list=AS52420 comment=$COMMENT address=190.11.158.0/24} on-error {}
:do {add list=AS52420 comment=$COMMENT address=190.11.180.0/24} on-error {}
:do {add list=AS52420 comment=$COMMENT address=190.11.188.0/24} on-error {}
:do {add list=AS52420 comment=$COMMENT address=201.220.144.0/20} on-error {}
