:global COMMENT
/ip firewall address-list
:do {add list=AS267219 comment=$COMMENT address=204.157.132.0/23} on-error {}
:do {add list=AS267219 comment=$COMMENT address=209.14.90.0/24} on-error {}
:do {add list=AS267219 comment=$COMMENT address=45.231.212.0/23} on-error {}
