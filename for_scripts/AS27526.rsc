:global COMMENT
/ip firewall address-list
:do {add list=AS27526 comment=$COMMENT address=209.133.118.0/24} on-error {}
:do {add list=AS27526 comment=$COMMENT address=64.192.228.0/23} on-error {}
:do {add list=AS27526 comment=$COMMENT address=69.45.16.0/23} on-error {}
