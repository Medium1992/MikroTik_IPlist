:global COMMENT
/ip firewall address-list
:do {add list=AS53603 comment=$COMMENT address=119.151.184.0/24} on-error {}
:do {add list=AS53603 comment=$COMMENT address=198.55.94.0/23} on-error {}
:do {add list=AS53603 comment=$COMMENT address=63.85.109.0/24} on-error {}
:do {add list=AS53603 comment=$COMMENT address=63.87.153.0/24} on-error {}
