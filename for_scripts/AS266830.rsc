:global COMMENT
/ip firewall address-list
:do {add list=AS266830 comment=$COMMENT address=209.14.248.0/23} on-error {}
:do {add list=AS266830 comment=$COMMENT address=209.14.250.0/24} on-error {}
:do {add list=AS266830 comment=$COMMENT address=45.238.20.0/22} on-error {}
