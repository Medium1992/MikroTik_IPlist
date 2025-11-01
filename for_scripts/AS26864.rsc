:global COMMENT
/ip firewall address-list
:do {add list=AS26864 comment=$COMMENT address=206.81.64.0/22} on-error {}
:do {add list=AS26864 comment=$COMMENT address=206.81.70.0/24} on-error {}
:do {add list=AS26864 comment=$COMMENT address=206.81.72.0/24} on-error {}
:do {add list=AS26864 comment=$COMMENT address=206.81.74.0/23} on-error {}
