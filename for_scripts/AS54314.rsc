:global COMMENT
/ip firewall address-list
:do {add list=AS54314 comment=$COMMENT address=170.122.0.0/24} on-error {}
:do {add list=AS54314 comment=$COMMENT address=170.122.250.0/24} on-error {}
:do {add list=AS54314 comment=$COMMENT address=170.122.253.0/24} on-error {}
:do {add list=AS54314 comment=$COMMENT address=170.122.254.0/24} on-error {}
