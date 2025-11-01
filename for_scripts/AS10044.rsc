:global COMMENT
/ip firewall address-list
:do {add list=AS10044 comment=$COMMENT address=203.241.54.0/23} on-error {}
:do {add list=AS10044 comment=$COMMENT address=203.241.57.0/24} on-error {}
:do {add list=AS10044 comment=$COMMENT address=203.241.59.0/24} on-error {}
:do {add list=AS10044 comment=$COMMENT address=203.241.60.0/23} on-error {}
:do {add list=AS10044 comment=$COMMENT address=203.241.70.0/24} on-error {}
