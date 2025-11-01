:global COMMENT
/ip firewall address-list
:do {add list=AS153383 comment=$COMMENT address=160.191.148.0/23} on-error {}
