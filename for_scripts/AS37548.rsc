:global COMMENT
/ip firewall address-list
:do {add list=AS37548 comment=$COMMENT address=196.43.240.0/24} on-error {}
