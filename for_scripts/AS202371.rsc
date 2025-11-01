:global COMMENT
/ip firewall address-list
:do {add list=AS202371 comment=$COMMENT address=185.133.127.0/24} on-error {}
:do {add list=AS202371 comment=$COMMENT address=2.56.131.0/24} on-error {}
:do {add list=AS202371 comment=$COMMENT address=94.185.119.0/24} on-error {}
:do {add list=AS202371 comment=$COMMENT address=94.185.120.0/23} on-error {}
:do {add list=AS202371 comment=$COMMENT address=94.185.122.0/24} on-error {}
