:global COMMENT
/ip firewall address-list
:do {add list=AS58697 comment=$COMMENT address=103.15.238.0/23} on-error {}
:do {add list=AS58697 comment=$COMMENT address=103.242.50.0/23} on-error {}
:do {add list=AS58697 comment=$COMMENT address=45.116.128.0/23} on-error {}
