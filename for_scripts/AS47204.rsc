:global COMMENT
/ip firewall address-list
:do {add list=AS47204 comment=$COMMENT address=170.168.22.0/24} on-error {}
:do {add list=AS47204 comment=$COMMENT address=194.88.199.0/24} on-error {}
:do {add list=AS47204 comment=$COMMENT address=45.131.48.0/23} on-error {}
:do {add list=AS47204 comment=$COMMENT address=45.131.50.0/24} on-error {}
:do {add list=AS47204 comment=$COMMENT address=80.76.63.0/24} on-error {}
:do {add list=AS47204 comment=$COMMENT address=81.25.71.0/24} on-error {}
