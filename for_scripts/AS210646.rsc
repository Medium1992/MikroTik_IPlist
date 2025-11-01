:global COMMENT
/ip firewall address-list
:do {add list=AS210646 comment=$COMMENT address=151.251.66.0/23} on-error {}
:do {add list=AS210646 comment=$COMMENT address=213.145.105.0/24} on-error {}
:do {add list=AS210646 comment=$COMMENT address=62.233.37.0/24} on-error {}
:do {add list=AS210646 comment=$COMMENT address=89.25.119.0/24} on-error {}
:do {add list=AS210646 comment=$COMMENT address=89.25.24.0/24} on-error {}
