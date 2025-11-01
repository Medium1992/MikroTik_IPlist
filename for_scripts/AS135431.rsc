:global COMMENT
/ip firewall address-list
:do {add list=AS135431 comment=$COMMENT address=49.0.31.0/24} on-error {}
