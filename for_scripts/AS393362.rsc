:global COMMENT
/ip firewall address-list
:do {add list=AS393362 comment=$COMMENT address=198.91.42.0/23} on-error {}
:do {add list=AS393362 comment=$COMMENT address=216.38.164.0/24} on-error {}
:do {add list=AS393362 comment=$COMMENT address=64.135.26.0/24} on-error {}
:do {add list=AS393362 comment=$COMMENT address=8.38.93.0/24} on-error {}
