:global COMMENT
/ip firewall address-list
:do {add list=AS205107 comment=$COMMENT address=185.230.156.0/24} on-error {}
