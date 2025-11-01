:global COMMENT
/ip firewall address-list
:do {add list=AS31947 comment=$COMMENT address=64.84.81.0/24} on-error {}
