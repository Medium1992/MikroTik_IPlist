:global COMMENT
/ip firewall address-list
:do {add list=AS10488 comment=$COMMENT address=192.231.224.0/22} on-error {}
:do {add list=AS10488 comment=$COMMENT address=192.231.228.0/23} on-error {}
:do {add list=AS10488 comment=$COMMENT address=69.1.116.0/23} on-error {}
