:global COMMENT
/ip firewall address-list
:do {add list=AS22058 comment=$COMMENT address=23.136.144.0/24} on-error {}
