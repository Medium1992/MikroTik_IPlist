:global COMMENT
/ip firewall address-list
:do {add list=AS37570 comment=$COMMENT address=196.40.144.0/20} on-error {}
