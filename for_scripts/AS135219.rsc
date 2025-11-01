:global COMMENT
/ip firewall address-list
:do {add list=AS135219 comment=$COMMENT address=103.66.16.0/23} on-error {}
:do {add list=AS135219 comment=$COMMENT address=103.66.18.0/24} on-error {}
