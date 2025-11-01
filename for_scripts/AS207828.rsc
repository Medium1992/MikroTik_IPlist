:global COMMENT
/ip firewall address-list
:do {add list=AS207828 comment=$COMMENT address=193.109.224.0/24} on-error {}
:do {add list=AS207828 comment=$COMMENT address=193.109.226.0/24} on-error {}
:do {add list=AS207828 comment=$COMMENT address=193.109.230.0/24} on-error {}
:do {add list=AS207828 comment=$COMMENT address=193.110.82.0/24} on-error {}
