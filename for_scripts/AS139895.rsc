:global COMMENT
/ip firewall address-list
:do {add list=AS139895 comment=$COMMENT address=103.144.206.0/24} on-error {}
