:global COMMENT
/ip firewall address-list
:do {add list=AS33229 comment=$COMMENT address=170.39.24.0/23} on-error {}
:do {add list=AS33229 comment=$COMMENT address=170.39.27.0/24} on-error {}
