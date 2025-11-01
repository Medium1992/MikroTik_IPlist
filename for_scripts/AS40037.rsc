:global COMMENT
/ip firewall address-list
:do {add list=AS40037 comment=$COMMENT address=12.230.83.0/24} on-error {}
