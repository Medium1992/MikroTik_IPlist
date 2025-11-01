:global COMMENT
/ip firewall address-list
:do {add list=AS40464 comment=$COMMENT address=135.84.48.0/24} on-error {}
:do {add list=AS40464 comment=$COMMENT address=135.84.50.0/23} on-error {}
:do {add list=AS40464 comment=$COMMENT address=198.199.199.0/24} on-error {}
:do {add list=AS40464 comment=$COMMENT address=50.59.213.0/24} on-error {}
