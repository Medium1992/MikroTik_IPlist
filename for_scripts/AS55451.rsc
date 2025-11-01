:global COMMENT
/ip firewall address-list
:do {add list=AS55451 comment=$COMMENT address=110.164.167.0/24} on-error {}
:do {add list=AS55451 comment=$COMMENT address=119.46.81.0/24} on-error {}
:do {add list=AS55451 comment=$COMMENT address=119.46.82.0/24} on-error {}
:do {add list=AS55451 comment=$COMMENT address=202.125.84.0/23} on-error {}
