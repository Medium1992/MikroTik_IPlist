:global COMMENT
/ip firewall address-list
:do {add list=AS33596 comment=$COMMENT address=198.203.255.0/24} on-error {}
:do {add list=AS33596 comment=$COMMENT address=198.99.194.0/23} on-error {}
:do {add list=AS33596 comment=$COMMENT address=40.136.75.0/24} on-error {}
