:global COMMENT
/ip firewall address-list
:do {add list=AS36321 comment=$COMMENT address=199.184.214.0/24} on-error {}
:do {add list=AS36321 comment=$COMMENT address=199.83.232.0/23} on-error {}
:do {add list=AS36321 comment=$COMMENT address=64.124.8.0/24} on-error {}
:do {add list=AS36321 comment=$COMMENT address=66.187.0.0/23} on-error {}
:do {add list=AS36321 comment=$COMMENT address=74.80.208.0/24} on-error {}
