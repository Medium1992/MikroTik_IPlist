:global COMMENT
/ip firewall address-list
:do {add list=AS10234 comment=$COMMENT address=202.0.95.0/24} on-error {}
:do {add list=AS10234 comment=$COMMENT address=202.20.71.0/24} on-error {}
:do {add list=AS10234 comment=$COMMENT address=202.20.72.0/23} on-error {}
:do {add list=AS10234 comment=$COMMENT address=202.20.74.0/24} on-error {}
:do {add list=AS10234 comment=$COMMENT address=203.0.241.0/24} on-error {}
:do {add list=AS10234 comment=$COMMENT address=203.0.243.0/24} on-error {}
:do {add list=AS10234 comment=$COMMENT address=203.0.248.0/23} on-error {}
