:global COMMENT
/ip firewall address-list
:do {add list=AS16932 comment=$COMMENT address=199.248.208.0/24} on-error {}
:do {add list=AS16932 comment=$COMMENT address=209.5.122.0/23} on-error {}
