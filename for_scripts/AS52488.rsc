:global COMMENT
/ip firewall address-list
:do {add list=AS52488 comment=$COMMENT address=200.3.144.0/23} on-error {}
