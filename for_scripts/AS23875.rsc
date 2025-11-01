:global COMMENT
/ip firewall address-list
:do {add list=AS23875 comment=$COMMENT address=202.164.27.0/24} on-error {}
:do {add list=AS23875 comment=$COMMENT address=202.6.94.0/24} on-error {}
:do {add list=AS23875 comment=$COMMENT address=203.29.222.0/24} on-error {}
:do {add list=AS23875 comment=$COMMENT address=63.216.59.0/24} on-error {}
:do {add list=AS23875 comment=$COMMENT address=63.216.61.0/24} on-error {}
:do {add list=AS23875 comment=$COMMENT address=63.216.62.0/24} on-error {}
