:global COMMENT
/ip firewall address-list
:do {add list=AS134602 comment=$COMMENT address=160.191.170.0/24} on-error {}
