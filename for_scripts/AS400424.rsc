:global COMMENT
/ip firewall address-list
:do {add list=AS400424 comment=$COMMENT address=187.87.26.0/23} on-error {}
:do {add list=AS400424 comment=$COMMENT address=23.138.184.0/24} on-error {}
:do {add list=AS400424 comment=$COMMENT address=38.124.216.0/22} on-error {}
:do {add list=AS400424 comment=$COMMENT address=38.65.22.0/24} on-error {}
:do {add list=AS400424 comment=$COMMENT address=38.99.92.0/24} on-error {}
