:global COMMENT
/ip firewall address-list
:do {add list=AS398044 comment=$COMMENT address=142.202.72.0/24} on-error {}
:do {add list=AS398044 comment=$COMMENT address=142.202.74.0/24} on-error {}
:do {add list=AS398044 comment=$COMMENT address=66.59.200.0/23} on-error {}
:do {add list=AS398044 comment=$COMMENT address=66.59.203.0/24} on-error {}
