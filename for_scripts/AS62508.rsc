:global COMMENT
/ip firewall address-list
:do {add list=AS62508 comment=$COMMENT address=192.84.0.0/23} on-error {}
