:global COMMENT
/ip firewall address-list
:do {add list=AS33277 comment=$COMMENT address=199.59.176.0/23} on-error {}
:do {add list=AS33277 comment=$COMMENT address=199.59.179.0/24} on-error {}
:do {add list=AS33277 comment=$COMMENT address=207.108.80.0/24} on-error {}
