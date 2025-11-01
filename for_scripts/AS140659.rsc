:global COMMENT
/ip firewall address-list
:do {add list=AS140659 comment=$COMMENT address=103.151.116.0/23} on-error {}
:do {add list=AS140659 comment=$COMMENT address=154.197.63.0/24} on-error {}
:do {add list=AS140659 comment=$COMMENT address=154.222.64.0/23} on-error {}
:do {add list=AS140659 comment=$COMMENT address=45.199.128.0/23} on-error {}
