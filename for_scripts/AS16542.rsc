:global COMMENT
/ip firewall address-list
:do {add list=AS16542 comment=$COMMENT address=199.244.166.0/24} on-error {}
:do {add list=AS16542 comment=$COMMENT address=209.196.252.0/24} on-error {}
