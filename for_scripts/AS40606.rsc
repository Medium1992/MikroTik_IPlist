:global COMMENT
/ip firewall address-list
:do {add list=AS40606 comment=$COMMENT address=209.208.144.0/20} on-error {}
:do {add list=AS40606 comment=$COMMENT address=69.5.73.0/24} on-error {}
