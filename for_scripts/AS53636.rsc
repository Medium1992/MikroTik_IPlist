:global COMMENT
/ip firewall address-list
:do {add list=AS53636 comment=$COMMENT address=199.47.151.0/24} on-error {}
:do {add list=AS53636 comment=$COMMENT address=199.59.144.0/24} on-error {}
:do {add list=AS53636 comment=$COMMENT address=199.59.146.0/23} on-error {}
