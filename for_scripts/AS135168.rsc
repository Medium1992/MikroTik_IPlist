:global COMMENT
/ip firewall address-list
:do {add list=AS135168 comment=$COMMENT address=103.136.122.0/24} on-error {}
:do {add list=AS135168 comment=$COMMENT address=103.195.14.0/23} on-error {}
